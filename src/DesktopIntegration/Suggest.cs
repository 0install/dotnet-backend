// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Linq;
using NanoByte.Common.Collections;
using ZeroInstall.DesktopIntegration.AccessPoints;
using ZeroInstall.Model;

namespace ZeroInstall.DesktopIntegration
{
    /// <summary>
    /// Suggests suitable default <see cref="AccessPoint"/>s for specific <see cref="Feed"/>s.
    /// </summary>
    public static class Suggest
    {
        /// <summary>
        /// Returns a list of suitable default <see cref="MenuEntry"/>s.
        /// </summary>
        public static IEnumerable<MenuEntry> MenuEntries(Feed feed)
        {
            #region Sanity checks
            if (feed == null) throw new ArgumentNullException(nameof(feed));
            #endregion

            string? category = feed.Categories.FirstOrDefault()?.Name?.SafeFileName();
            if (feed.EntryPoints.Count > 1)
            {
                category = (category == null)
                    ? feed.Name.SafeFileName()
                    : category + "/" + feed.Name.SafeFileName();
            }

            return (from entryPoint in feed.EntryPoints
                    select new MenuEntry
                    {
                        Category = category,
                        Name = feed.GetBestName(CultureInfo.CurrentUICulture, entryPoint.Command).SafeFileName(),
                        Command = entryPoint.Command
                    }).DistinctBy(x => x.Name);
        }

        /// <summary>
        /// Returns a list of suitable default <see cref="DesktopIcon"/>s.
        /// </summary>
        public static IEnumerable<DesktopIcon> DesktopIcons(Feed feed)
        {
            #region Sanity checks
            if (feed == null) throw new ArgumentNullException(nameof(feed));
            #endregion

            return (from entryPoint in feed.EntryPoints
                    where entryPoint.Command == Command.NameRun || entryPoint.Command == Command.NameRunGui
                    select new DesktopIcon
                    {
                        Name = feed.GetBestName(CultureInfo.CurrentUICulture, entryPoint.Command).SafeFileName(),
                        Command = entryPoint.Command
                    }).DistinctBy(x => x.Name);
        }

        /// <summary>
        /// Returns a list of suitable default <see cref="SendTo"/>s.
        /// </summary>
        public static IEnumerable<SendTo> SendTo(Feed feed)
        {
            #region Sanity checks
            if (feed == null) throw new ArgumentNullException(nameof(feed));
            #endregion

            return (from entryPoint in feed.EntryPoints
                    where entryPoint.SuggestSendTo
                    select new SendTo
                    {
                        Name = feed.GetBestName(CultureInfo.CurrentUICulture, entryPoint.Command).SafeFileName(),
                        Command = entryPoint.Command
                    }).DistinctBy(x => x.Name);
        }

        /// <summary>
        /// Returns a list of suitable default <see cref="AppAlias"/>s.
        /// </summary>
        public static IEnumerable<AppAlias> Aliases(Feed feed)
        {
            #region Sanity checks
            if (feed == null) throw new ArgumentNullException(nameof(feed));
            #endregion

            return (from entryPoint in feed.EntryPoints
                    where entryPoint.NeedsTerminal
                    select new AppAlias
                    {
                        Name = entryPoint.BinaryName ?? (entryPoint.Command == Command.NameRun ? feed.Name.Replace(' ', '-').ToLower() : entryPoint.Command).SafeFileName(),
                        Command = entryPoint.Command
                    }).DistinctBy(x => x.Name);
        }

        /// <summary>
        /// Returns a list of suitable default <see cref="AutoStart"/>s.
        /// </summary>
        public static IEnumerable<AutoStart> AutoStart(Feed feed)
        {
            #region Sanity checks
            if (feed == null) throw new ArgumentNullException(nameof(feed));
            #endregion

            return (from entryPoint in feed.EntryPoints
                    where entryPoint.SuggestAutoStart
                    select new AutoStart
                    {
                        Name = feed.GetBestName(CultureInfo.CurrentUICulture, entryPoint.Command).SafeFileName(),
                        Command = entryPoint.Command
                    }).DistinctBy(x => x.Name);
        }

        /// <summary>
        /// Replaces all characters in a string that are not safe for file names with hyphens.
        /// </summary>
        private static string SafeFileName(this string value)
            => string.Join("-", value.Split(Path.GetInvalidFileNameChars()));
    }
}
