// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.IO;
using System.Linq;
using Microsoft.Win32;
using NanoByte.Common.Native;
using ZeroInstall.Model;
using ZeroInstall.Model.Capabilities;

namespace ZeroInstall.Publish.Capture
{
    partial class SnapshotDiff
    {
        /// <summary>
        /// Collects data about well-known URL protocol handlers.
        /// </summary>
        /// <param name="commandMapper">Provides best-match command-line to <see cref="Command"/> mapping.</param>
        /// <param name="capabilities">The capability list to add the collected data to.</param>
        /// <exception cref="IOException">There was an error accessing the registry.</exception>
        /// <exception cref="UnauthorizedAccessException">Read access to the registry was not permitted.</exception>
        public void CollectProtocolAssocs(CommandMapper commandMapper, CapabilityList capabilities)
        {
            #region Sanity checks
            if (capabilities == null) throw new ArgumentNullException(nameof(capabilities));
            if (commandMapper == null) throw new ArgumentNullException(nameof(commandMapper));
            #endregion

            foreach (string protocol in ProtocolAssocs.Select(protocolAssoc => protocolAssoc.Key))
            {
                using var protocolKey = Registry.ClassesRoot.OpenSubKey(protocol);
                if (protocolKey == null) throw new IOException(protocol + " not found");
                capabilities.Entries.Add(new UrlProtocol
                {
                    ID = protocol,
                    Descriptions = {RegistryUtils.GetString(@"HKEY_CLASSES_ROOT\" + protocol, valueName: null, defaultValue: protocol)},
                    Verbs = {GetVerb(protocolKey, commandMapper, "open") ?? throw new IOException($"Verb open not found.")}
                });
            }
        }
    }
}
