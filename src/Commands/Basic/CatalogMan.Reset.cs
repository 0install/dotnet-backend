// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using ZeroInstall.Commands.Properties;
using ZeroInstall.Services.Feeds;

namespace ZeroInstall.Commands.Basic
{
    partial class CatalogMan
    {
        private class Reset : CatalogSubCommand
        {
            #region Metadata
            // ReSharper disable once MemberHidesStaticFromOuterClass
            public const string Name = "reset";

            public override string Description => Resources.DescriptionCatalogReset;

            public override string Usage => "";

            protected override int AdditionalArgsMax => 0;

            public Reset(ICommandHandler handler)
                : base(handler)
            {}
            #endregion

            public override ExitCode Execute()
            {
                Services.Feeds.CatalogManager.SetSources(new[] {Services.Feeds.CatalogManager.DefaultSource});
                CatalogManager.GetOnlineSafe();
                return ExitCode.OK;
            }
        }
    }
}
