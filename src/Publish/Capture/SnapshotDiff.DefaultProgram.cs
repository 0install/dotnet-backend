// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.IO;
using Microsoft.Win32;
using NanoByte.Common;
using ZeroInstall.Model;
using ZeroInstall.Model.Capabilities;
using ZeroInstall.Publish.Properties;

namespace ZeroInstall.Publish.Capture
{
    partial class SnapshotDiff
    {
        /// <summary>
        /// Collects data about default programs.
        /// </summary>
        /// <param name="commandMapper">Provides best-match command-line to <see cref="Command"/> mapping.</param>
        /// <param name="capabilities">The capability list to add the collected data to.</param>
        /// <param name="appName">Is set to the name of the application as displayed to the user; unchanged if the name was not found.</param>
        /// <exception cref="IOException">There was an error accessing the registry.</exception>
        /// <exception cref="UnauthorizedAccessException">Read access to the registry was not permitted.</exception>
        public void CollectDefaultPrograms(CommandMapper commandMapper, CapabilityList capabilities, ref string? appName)
        {
            #region Sanity checks
            if (capabilities == null) throw new ArgumentNullException(nameof(capabilities));
            if (commandMapper == null) throw new ArgumentNullException(nameof(commandMapper));
            #endregion

            // Ambiguity warnings
            if (ServiceAssocs.Length > 1)
                Log.Warn(Resources.MultipleDefaultProgramsDetected);

            foreach (var serviceAssoc in ServiceAssocs)
            {
                string service = serviceAssoc.Key;
                string client = serviceAssoc.Value;

                using var clientKey = Registry.LocalMachine.OpenSubKey(DesktopIntegration.Windows.DefaultProgram.RegKeyMachineClients + @"\" + service + @"\" + client);
                if (clientKey == null) continue;

                if (string.IsNullOrEmpty(appName))
                    appName = (clientKey.GetValue("") ?? clientKey.GetValue(DesktopIntegration.Windows.DefaultProgram.RegValueLocalizedName))?.ToString();

                var defaultProgram = new DefaultProgram
                {
                    ID = client,
                    Service = service
                };
                defaultProgram.Verbs.AddRange(GetVerbs(clientKey, commandMapper));
                defaultProgram.InstallCommands = GetInstallCommands(clientKey, commandMapper.InstallationDir);
                capabilities.Entries.Add(defaultProgram);
            }
        }

        #region Install commands
        /// <summary>
        /// Retrieves commands the application registered for use by Windows' "Set Program Access and Defaults".
        /// </summary>
        /// <param name="clientKey">The registry key containing the application's registration data.</param>
        /// <param name="installationDir">The fully qualified path to the installation directory.</param>
        /// <exception cref="IOException">There was an error accessing the registry.</exception>
        /// <exception cref="UnauthorizedAccessException">Read access to the registry was not permitted.</exception>
        private static InstallCommands GetInstallCommands(RegistryKey clientKey, string installationDir)
        {
            #region Sanity checks
            if (clientKey == null) throw new ArgumentNullException(nameof(clientKey));
            if (string.IsNullOrEmpty(installationDir)) throw new ArgumentNullException(nameof(installationDir));
            #endregion

            using var installInfoKey = clientKey.OpenSubKey(DesktopIntegration.Windows.DefaultProgram.RegSubKeyInstallInfo);
            if (installInfoKey == null) return default;

            (string? commandLine, string? arguments) IsolateCommand(string regValueName)
            {
                string? commandLine = installInfoKey.GetValue(regValueName)?.ToString();
                if (string.IsNullOrEmpty(commandLine) || !commandLine.StartsWithIgnoreCase("\"" + installationDir + "\\"))
                    return (null, null);

                commandLine = commandLine.Substring(installationDir.Length + 2);
                return (commandLine.GetLeftPartAtFirstOccurrence('"'), commandLine.GetRightPartAtFirstOccurrence("\" "));
            }

            (string? reinstall, string? reinstallArgs) = IsolateCommand(DesktopIntegration.Windows.DefaultProgram.RegValueReinstallCommand);
            (string? showIcons, string? showIconsArgs) = IsolateCommand(DesktopIntegration.Windows.DefaultProgram.RegValueShowIconsCommand);
            (string? hideIcons, string? hideIconsArgs) = IsolateCommand(DesktopIntegration.Windows.DefaultProgram.RegValueHideIconsCommand);

            return new()
            {
                Reinstall = reinstall,
                ReinstallArgs = reinstallArgs,
                ShowIcons = showIcons,
                ShowIconsArgs = showIconsArgs,
                HideIcons = hideIcons,
                HideIconsArgs = hideIconsArgs
            };
        }
        #endregion
    }
}
