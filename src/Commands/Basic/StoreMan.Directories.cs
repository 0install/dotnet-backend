// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System.Collections.Generic;
using System.IO;
using System.Linq;
using NanoByte.Common;
using NanoByte.Common.Collections;
using NanoByte.Common.Storage;
using ZeroInstall.Commands.Properties;
using ZeroInstall.Store.Implementations;

namespace ZeroInstall.Commands.Basic
{
    partial class StoreMan
    {
        private abstract class DirCommand : StoreSubCommand
        {
            #region Metadata
            public override string Usage => "PATH";

            protected override int AdditionalArgsMin => 1;

            protected override int AdditionalArgsMax => 1;

            /// <summary>Apply the operation machine-wide instead of just for the current user.</summary>
            protected bool MachineWide { get; private set; }

            protected DirCommand(ICommandHandler handler)
                : base(handler)
            {
                Options.Add("m|machine", () => Resources.OptionMachine, _ => MachineWide = true);
            }
            #endregion

            protected string GetPath() => Locations.IsPortable ? AdditionalArgs[0] : Path.GetFullPath(AdditionalArgs[0]);

            protected IEnumerable<string> GetImplementationDirs()
                => MachineWide
                    ? ImplementationStores.GetMachineWideDirectories()
                    : ImplementationStores.GetUserDirectories();

            protected void SetImplementationDirs(IEnumerable<string> paths)
            {
                if (MachineWide) ImplementationStores.SetMachineWideDirectories(paths);
                else ImplementationStores.SetUserDirectories(paths);
            }
        }

        private class AddDir : DirCommand
        {
            #region Metadata
            // ReSharper disable once MemberHidesStaticFromOuterClass
            public const string Name = "add-dir";

            public override string Description => Resources.DescriptionStoreAddDir;

            public AddDir(ICommandHandler handler)
                : base(handler)
            {}
            #endregion

            public override ExitCode Execute()
            {
                string path = GetPath();

                // Init new store to ensure the target is suitable
                ImplementationStore = new ImplementationStore(path);

                var dirs = GetImplementationDirs().ToList();
                if (dirs.AddIfNew(path))
                {
                    SetImplementationDirs(dirs);
                    return ExitCode.OK;
                }
                else
                {
                    Log.Warn(string.Format(Resources.AlreadyInImplDirs, path));
                    return ExitCode.NoChanges;
                }
            }
        }

        private class RemoveDir : DirCommand
        {
            #region Metadata
            // ReSharper disable once MemberHidesStaticFromOuterClass
            public const string Name = "remove-dir";

            public override string Description => Resources.DescriptionStoreRemoveDir;

            public RemoveDir(ICommandHandler handler)
                : base(handler)
            {}
            #endregion

            public override ExitCode Execute()
            {
                string path = GetPath();

                var dirs = GetImplementationDirs().ToList();
                if (dirs.Remove(path))
                {
                    SetImplementationDirs(dirs);
                    return ExitCode.OK;
                }
                else
                {
                    Log.Warn(string.Format(Resources.NotInImplDirs, path));
                    return ExitCode.NoChanges;
                }
            }
        }

        public class List : StoreSubCommand
        {
            #region Metadata
            // ReSharper disable once MemberHidesStaticFromOuterClass
            public const string Name = "list";

            public override string Description => Resources.DescriptionStoreList;

            public override string Usage => "";

            protected override int AdditionalArgsMax => 0;

            public List(ICommandHandler handler)
                : base(handler)
            {}
            #endregion

            public override ExitCode Execute()
            {
                var composite = ImplementationStore as CompositeImplementationStore;
                Handler.Output("Stores", (composite == null) ? new[] {ImplementationStore} : composite.Stores);
                return ExitCode.OK;
            }
        }
    }
}
