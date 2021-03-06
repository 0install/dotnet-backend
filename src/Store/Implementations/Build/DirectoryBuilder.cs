// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using NanoByte.Common.Native;
using NanoByte.Common.Storage;
using ZeroInstall.Store.Properties;

#if NETFRAMEWORK
using NanoByte.Common.Collections;
#endif

namespace ZeroInstall.Store.Implementations.Build
{
    /// <summary>
    /// Provides methods for building a directory with support for flag files.
    /// </summary>
    public class DirectoryBuilder
    {
        /// <summary>
        /// The path to the directory to build.
        /// </summary>
        public string TargetPath { get; }

        private string? _targetSuffix;

        /// <summary>
        /// Sub-path to be appended to <see cref="TargetPath"/> without affecting location of flag files; <c>null</c> for none.
        /// </summary>
        public string? TargetSuffix
        {
            get => _targetSuffix;
            set
            {
                _targetSuffix = value;
                _effectiveTargetPath = null;
            }
        }

        private string? _effectiveTargetPath;

        /// <summary>
        /// <see cref="TargetPath"/> and <see cref="TargetSuffix"/> combined.
        /// </summary>
        public string EffectiveTargetPath
            => _effectiveTargetPath ??= string.IsNullOrEmpty(TargetSuffix) ? TargetPath : Path.Combine(TargetPath, TargetSuffix);

        /// <summary>
        /// Indicates whether <see cref="TargetPath"/> is located on a filesystem with support for Unixoid features such as executable bits.
        /// </summary>
        private readonly bool _targetIsUnixFS;

        /// <summary>Used to track executable bits in <see cref="TargetPath"/> if <see cref="_targetIsUnixFS"/> is <c>false</c>.</summary>
        private readonly string _targetXbitFile;

        /// <summary>Used to track symlinks if in <see cref="TargetPath"/> <see cref="_targetIsUnixFS"/> is <c>false</c>.</summary>
        private readonly string _targetSymlinkFile;

        /// <summary>
        /// Creates a new directory builder.
        /// </summary>
        /// <param name="targetPath">The path to the directory to build.</param>
        public DirectoryBuilder(string targetPath)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(targetPath)) throw new ArgumentNullException(nameof(targetPath));
            #endregion

            TargetPath = targetPath;

            _targetIsUnixFS = FlagUtils.IsUnixFS(targetPath);
            _targetXbitFile = Path.Combine(targetPath, FlagUtils.XbitFile);
            _targetSymlinkFile = Path.Combine(targetPath, FlagUtils.SymlinkFile);
        }

        /// <summary>
        /// Creates a directory at <see cref="EffectiveTargetPath"/> if it does not exist yet.
        /// </summary>
        public void EnsureDirectory()
        {
            if (!Directory.Exists(EffectiveTargetPath))
                Directory.CreateDirectory(EffectiveTargetPath);
        }

        /// <summary>Maps paths relative to <see cref="EffectiveTargetPath"/> to timestamps for directory write times. Preserves the order.</summary>
        private readonly List<(string path, DateTime time)> _pendingDirectoryWriteTimes = new();

        /// <summary>Maps paths relative to <see cref="EffectiveTargetPath"/> to timestamps for file write times.</summary>
        private readonly Dictionary<string, DateTime> _pendingFileWriteTimes = new();

        /// <summary>Lists paths relative to <see cref="EffectiveTargetPath"/> for files to be marked as executable.</summary>
        private readonly HashSet<string> _pendingExecutableFiles = new();

        /// <summary>Maps from and to paths relative to <see cref="EffectiveTargetPath"/>. The key is a new hardlink to be created. The value is the existing file to point to.</summary>
        private readonly Dictionary<string, string> _pendingHardlinks = new();

        /// <summary>
        /// Creates a subdirectory.
        /// </summary>
        /// <param name="relativePath">The path of the directory to create (relative to <see cref="EffectiveTargetPath"/>).</param>
        /// <param name="lastWriteTime">The last write time to set for the directory. This value is optional.</param>
        public void CreateDirectory(string relativePath, DateTime? lastWriteTime)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(relativePath)) throw new ArgumentNullException(nameof(relativePath));
            #endregion

            Directory.CreateDirectory(GetFullPath(relativePath));
            if (lastWriteTime.HasValue)
                _pendingDirectoryWriteTimes.Add((relativePath, lastWriteTime.Value));
        }

        /// <summary>
        /// Prepares a new file path in the directory without creating the file itself yet.
        /// </summary>
        /// <param name="relativePath">A path relative to <see cref="EffectiveTargetPath"/>.</param>
        /// <param name="lastWriteTime">The last write time to set for the file later. This value is optional.</param>
        /// <param name="executable"><c>true</c> if the file's executable bit is to be set later; <c>false</c> otherwise.</param>
        /// <returns>An absolute file path.</returns>
        public string NewFilePath(string relativePath, DateTime? lastWriteTime, bool executable = false)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(relativePath)) throw new ArgumentNullException(nameof(relativePath));
            #endregion

            string fullPath = GetFullPath(relativePath);
            string directoryPath = Path.GetDirectoryName(fullPath)!;
            if (!Directory.Exists(directoryPath)) Directory.CreateDirectory(directoryPath);

            // Delete any preexisting file to reset xbits, etc.
            DeleteFile(relativePath);

            if (lastWriteTime.HasValue) _pendingFileWriteTimes[relativePath] = lastWriteTime.Value;
            if (executable) _pendingExecutableFiles.Add(relativePath);
            return fullPath;
        }

        /// <summary>
        /// Creates a symbolic link in the filesystem if possible; stores it in a <see cref="FlagUtils.SymlinkFile"/> otherwise.
        /// </summary>
        /// <param name="source">A path relative to <see cref="EffectiveTargetPath"/>.</param>
        /// <param name="target">The target the symbolic link shall point to relative to <paramref name="source"/>. May use non-native path separators!</param>
        public void CreateSymlink(string source, string target)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(source)) throw new ArgumentNullException(nameof(source));
            if (string.IsNullOrEmpty(target)) throw new ArgumentNullException(nameof(target));
            #endregion

            // Delete any preexisting file to reset xbits, etc.
            DeleteFile(source);

            string sourceAbsolute = GetFullPath(source);
            string sourceDirectory = Path.GetDirectoryName(sourceAbsolute)!;
            if (!Directory.Exists(sourceDirectory)) Directory.CreateDirectory(sourceDirectory);

            if (_targetIsUnixFS) FileUtils.CreateSymlink(sourceAbsolute, target);
            else if (WindowsUtils.IsWindowsNT)
            {
                // NOTE: NTFS symbolic links require admin privileges; use Cygwin symlinks instead
                CygwinUtils.CreateSymlink(sourceAbsolute, target);
            }
            else
            {
                // Write link data as a normal file
                File.WriteAllText(sourceAbsolute, target);

                // Some OSes can't store the symlink flag directly in the filesystem; remember in a text-file instead
                FlagUtils.Set(_targetSymlinkFile, GetFlagRelativePath(source));
            }
        }

        /// <summary>
        /// Queues a hardlink for creation at the end of the creation process.
        /// </summary>
        /// <param name="source">The path of the hardlink to create (relative to <see cref="EffectiveTargetPath"/>).</param>
        /// <param name="target">The path of the target the hardlink shall point to (relative to <see cref="EffectiveTargetPath"/>).</param>
        /// <param name="executable"><c>true</c> if the executable bit of the hardlink is set; <c>false</c> otherwise.</param>
        public void QueueHardlink(string source, string target, bool executable = false)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(source)) throw new ArgumentNullException(nameof(source));
            if (string.IsNullOrEmpty(target)) throw new ArgumentNullException(nameof(target));
            #endregion

            // Delete any preexisting file to reset xbits, etc.
            DeleteFile(source);

            _pendingHardlinks.Add(source, target);
            if (executable) _pendingExecutableFiles.Add(source);
        }

        /// <summary>
        /// Performs any tasks that were deferred to the end of the creation process.
        /// </summary>
        public void CompletePending()
        {
            CreatePendingHardlinks();
            SetPendingExecutableBits();
            SetPendingLastWriteTimes();
        }

        /// <summary>
        /// Creates all pending hardlinks if possible; creates copies otherwise.
        /// This must be done in a separate step, to allow links to be requested before the files they point to have been created.
        /// </summary>
        private void CreatePendingHardlinks()
        {
            foreach ((string source, string target) in _pendingHardlinks.ToList()) // NOTE: Must clone list because it may be modified during enumeration
            {
                string sourceAbsolute = GetFullPath(source);
                string sourceDirectory = Path.GetDirectoryName(sourceAbsolute)!;
                if (!Directory.Exists(sourceDirectory)) Directory.CreateDirectory(sourceDirectory);
                string targetAbsolute = GetFullPath(target);

                try
                {
                    FileUtils.CreateHardlink(sourceAbsolute, targetAbsolute);
                }
                catch (PlatformNotSupportedException)
                {
                    File.Copy(targetAbsolute, sourceAbsolute);
                }
                catch (UnauthorizedAccessException)
                {
                    File.Copy(targetAbsolute, sourceAbsolute);
                }
            }
            _pendingHardlinks.Clear();
        }

        /// <summary>
        /// Marks files as executable using the filesystem if possible; stores them in a <see cref="FlagUtils.XbitFile"/> otherwise.
        /// </summary>
        private void SetPendingExecutableBits()
        {
            foreach (string relativePath in _pendingExecutableFiles)
            {
                if (_targetIsUnixFS) FileUtils.SetExecutable(GetFullPath(relativePath), true);
                else
                {
                    // Non-Unixoid OSes (e.g. Windows) can't store the executable flag directly in the filesystem; remember in a text-file instead
                    FlagUtils.Set(_targetXbitFile, GetFlagRelativePath(relativePath));
                }
            }
            _pendingExecutableFiles.Clear();
        }

        /// <summary>
        /// Sets the recorded last write times of files amd directories.
        /// This must be done in a separate step, since changing anything within a directory will affect its last write time.
        /// </summary>
        private void SetPendingLastWriteTimes()
        {
            foreach ((string path, var timestamp) in _pendingFileWriteTimes)
                File.SetLastWriteTimeUtc(GetFullPath(path), DateTime.SpecifyKind(timestamp, DateTimeKind.Utc));
            _pendingFileWriteTimes.Clear();

            // Run through list backwards to ensure directories are handled "from the inside out"
            for (int index = _pendingDirectoryWriteTimes.Count - 1; index >= 0; index--)
            {
                (string path, var time) = _pendingDirectoryWriteTimes[index];
                Directory.SetLastWriteTimeUtc(GetFullPath(path), DateTime.SpecifyKind(time, DateTimeKind.Utc));
            }
            _pendingDirectoryWriteTimes.Clear();
        }

        /// <summary>
        /// Deletes a file if it exists and removes any pending steps registered for it.
        /// </summary>
        /// <param name="relativePath">A path relative to <see cref="EffectiveTargetPath"/>.</param>
        private void DeleteFile(string relativePath)
        {
            _pendingFileWriteTimes.Remove(relativePath);
            _pendingExecutableFiles.Remove(relativePath);
            _pendingHardlinks.Remove(relativePath);

            string flagRelativePath = GetFlagRelativePath(relativePath);
            FlagUtils.Remove(_targetSymlinkFile, flagRelativePath);
            FlagUtils.Remove(_targetXbitFile, flagRelativePath);

            string fullPath = GetFullPath(relativePath);
            if (File.Exists(fullPath)) File.Delete(fullPath);
        }

        /// <summary>
        /// Resolves a path relative to <see cref="EffectiveTargetPath"/> to a full path.
        /// </summary>
        /// <exception cref="IOException"><paramref name="relativePath"/> is invalid (e.g. is absolute, points outside the archive's root, contains invalid characters).</exception>
        private string GetFullPath(string relativePath)
        {
            if (FileUtils.IsBreakoutPath(relativePath)) throw new IOException(string.Format(Resources.ArchiveInvalidPath, relativePath));

            try
            {
                return Path.GetFullPath(Path.Combine(EffectiveTargetPath, relativePath));
            }
            #region Error handling
            catch (ArgumentException ex)
            {
                throw new IOException(Resources.ArchiveInvalidPath, ex);
            }
            #endregion
        }

        /// <summary>
        /// Resolves a path relative to <see cref="EffectiveTargetPath"/> to a path relative to the location of flag files.
        /// </summary>
        /// <param name="relativePath">A path relative to <see cref="EffectiveTargetPath"/>.</param>
        /// <exception cref="IOException"><paramref name="relativePath"/> is invalid (e.g. is absolute, points outside the archive's root, contains invalid characters).</exception>
        private string GetFlagRelativePath(string relativePath)
        {
            if (FileUtils.IsBreakoutPath(relativePath)) throw new IOException(string.Format(Resources.ArchiveInvalidPath, relativePath));

            return string.IsNullOrEmpty(TargetSuffix)
                ? relativePath
                : Path.Combine(TargetSuffix, relativePath);
        }
    }
}
