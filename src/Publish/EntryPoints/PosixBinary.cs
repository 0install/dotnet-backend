// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.ComponentModel;
using System.IO;
using ELFSharp.ELF;
using NanoByte.Common.Streams;
using ZeroInstall.Model;

namespace ZeroInstall.Publish.EntryPoints
{
    /// <summary>
    /// An ELF (Executable and Linkable Format) binary for a POSIX-style operation system.
    /// </summary>
    public sealed class PosixBinary : PosixExecutable
    {
        /// <inheritdoc/>
        internal override bool Analyze(DirectoryInfo baseDirectory, FileInfo file)
        {
            if (!base.Analyze(baseDirectory, file)) return false;
            if (!HasMagicBytes(file)) return false;

            Name = file.Name;
            Architecture = new(OS.Linux, Cpu.All);

            IELF? elfData = null;
            try
            {
                if (ELFReader.TryLoad(file.FullName, out elfData))
                {
                    if (elfData.Class == Class.NotELF || elfData.Type != FileType.Executable) return false;

                    Architecture = new(OS.Linux, GetCpu(elfData));
                }
            }
            catch (NullReferenceException)
            {}
            finally
            {
                elfData?.Dispose();
            }

            return true;
        }

        private static bool HasMagicBytes(FileInfo file)
        {
            using var stream = file.OpenRead();
            try
            {
                var magic = stream.Read(4);
                if (magic[0] != 0x7f || magic[1] != 0x45 || magic[2] != 0x4c || magic[3] != 0x46) return false;
            }
            catch (IOException)
            {
                return false;
            }

            return true;
        }

        private static Cpu GetCpu(IELF elfData)
            => elfData.Machine switch
            {
                Machine.Intel386 => Cpu.I386,
                Machine.Intel486 => Cpu.I486,
                Machine.AMD64 => Cpu.X64,
                Machine.PPC => Cpu.Ppc,
                Machine.PPC64 => Cpu.Ppc64,
                _ => Cpu.Unknown
            };

        /// <summary>
        /// The specific POSIX-style operating system the binary is compiled for.
        /// </summary>
        /// <exception cref="ArgumentOutOfRangeException">A non-POSIX <see cref="OS"/> value is specified.</exception>
        [Category("Details (POSIX)"), DisplayName(@"Operating system"), Description("The specific POSIX-style operating system the binary is compiled for.")]
        [DefaultValue(typeof(OS), "Linux")]
        public OS OS
        {
            get => Architecture.OS;
            set
            {
                if (value is (< OS.Linux or >= OS.Cygwin)) throw new ArgumentOutOfRangeException(nameof(value), "Must be a specific POSIX OS!");
                Architecture = new(value, Architecture.Cpu);
            }
        }
    }
}
