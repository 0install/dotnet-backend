// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using ZeroInstall.Commands.Basic.Exporters;

namespace ZeroInstall.Commands.Basic
{
    /// <summary>
    /// Exports all <see cref="CliCommand"/> help texts as HTML.
    /// </summary>
    public class ExportHelp : CliCommand
    {
        #region Metadata
        /// <summary>The name of this command as used in command-line arguments in lower-case.</summary>
        public const string Name = "export-help";

        /// <inheritdoc/>
        public override string Description => "Exports all command help texts as HTML.";

        /// <inheritdoc/>
        public override string Usage => "";

        /// <inheritdoc/>
        protected override int AdditionalArgsMax => 0;
        #endregion

        #region State
        /// <inheritdoc/>
        public ExportHelp(ICommandHandler handler)
            : base(handler)
        {}
        #endregion

        public override ExitCode Execute()
        {
            Handler.Output("Zero Install HTML Help Export", new HtmlHelpExporter().ToString());
            return ExitCode.OK;
        }
    }
}
