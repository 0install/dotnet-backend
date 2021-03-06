// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.Text;
using NanoByte.Common.Info;
using NanoByte.Common.Storage;
using ZeroInstall.Commands.Properties;

namespace ZeroInstall.Commands.Basic
{
    /// <summary>
    /// The default command used when no command is explicitly specified.
    /// </summary>
    public sealed class DefaultCommand : CliCommand
    {
        #region Metadata
        /// <inheritdoc/>
        public override string Description
        {
            get
            {
                var builder = new StringBuilder(Resources.TryHelpWith + Environment.NewLine);
                foreach (string possibleCommand in Names)
                    builder.AppendLine("0install " + possibleCommand);
                return builder.ToString();
            }
        }

        /// <inheritdoc/>
        public override string Usage => "COMMAND";

        /// <inheritdoc/>
        protected override int AdditionalArgsMax => 0;
        #endregion

        /// <inheritdoc/>
        public DefaultCommand(ICommandHandler handler)
            : base(handler)
        {
            Options.Add("V|version", () => Resources.OptionVersion, _ =>
            {
                Handler.Output(Resources.VersionInformation,
#if NETFRAMEWORK
                    @"Zero Install (.NET Framework) "
#else
                    @"Zero Install (.NET) "
#endif
                  + ZeroInstallInstance.Version
                  + (Locations.IsPortable ? " - " + Resources.PortableMode : "") + Environment.NewLine
                  + AppInfo.Current.Copyright + Environment.NewLine
                  + Resources.LicenseInfo);
                throw new OperationCanceledException(); // Don't handle any of the other arguments
            });
        }

        /// <inheritdoc/>
        public override ExitCode Execute()
        {
            Handler.Output(Resources.CommandLineArguments, HelpText);
            return ExitCode.InvalidArguments;
        }
    }
}
