﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ZeroInstall.Publish.Properties {
    using System;
    
    
    /// <summary>
    ///   A strongly-typed resource class, for looking up localized strings, etc.
    /// </summary>
    // This class was auto-generated by the StronglyTypedResourceBuilder
    // class via a tool like ResGen or Visual Studio.
    // To add or remove a member, edit your .ResX file then rerun ResGen
    // with the /str option, or rebuild your VS project.
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "4.0.0.0")]
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    public class Resources {
        
        private static global::System.Resources.ResourceManager resourceMan;
        
        private static global::System.Globalization.CultureInfo resourceCulture;
        
        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal Resources() {
        }
        
        /// <summary>
        ///   Returns the cached ResourceManager instance used by this class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        public static global::System.Resources.ResourceManager ResourceManager {
            get {
                if (object.ReferenceEquals(resourceMan, null)) {
                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("ZeroInstall.Publish.Properties.Resources", typeof(Resources).Assembly);
                    resourceMan = temp;
                }
                return resourceMan;
            }
        }
        
        /// <summary>
        ///   Overrides the current thread's CurrentUICulture property for all
        ///   resource lookups using this strongly typed resource class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        public static global::System.Globalization.CultureInfo Culture {
            get {
                return resourceCulture;
            }
            set {
                resourceCulture = value;
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Add missing.
        /// </summary>
        public static string AddMissing {
            get {
                return ResourceManager.GetString("AddMissing", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to This path points outside of the archive..
        /// </summary>
        public static string ArchiveBreakoutPath {
            get {
                return ResourceManager.GetString("ArchiveBreakoutPath", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Please enter the GnuPG passphrase for {0}:.
        /// </summary>
        public static string AskForPassphrase {
            get {
                return ResourceManager.GetString("AskForPassphrase", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Is this an installer EXE?.
        /// </summary>
        public static string AskInstallerEXE {
            get {
                return ResourceManager.GetString("AskInstallerEXE", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Are you sure you want to skip capturing?
        ///Information about the application&apos;s desktop integration (e.g. file associations) will not be added to the feed..
        /// </summary>
        public static string AskSkipCapture {
            get {
                return ResourceManager.GetString("AskSkipCapture", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Are you sure you want to continue without adding icons?
        ///Zero Install will only be able to display a generic placeholder icon in the catalog as well as for any desktop integration shortcuts..
        /// </summary>
        public static string AskSkipIcon {
            get {
                return ResourceManager.GetString("AskSkipIcon", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Are you sure you want to continue without completing these settings?
        ///Your feed will only work locally and not online..
        /// </summary>
        public static string AskSkipSecurity {
            get {
                return ResourceManager.GetString("AskSkipSecurity", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Searching for executable files.
        /// </summary>
        public static string DetectingCandidates {
            get {
                return ResourceManager.GetString("DetectingCandidates", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Keep
        ///The implementation was supposed to stay the same.
        /// </summary>
        public static string DigestKeep {
            get {
                return ResourceManager.GetString("DigestKeep", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to The manifest digest has changed. Do you wish to replace the existing one?.
        /// </summary>
        public static string DigestMismatch {
            get {
                return ResourceManager.GetString("DigestMismatch", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to All other retrieval methods for this implementation must match the new digest as well!.
        /// </summary>
        public static string DigestOtherImplementations {
            get {
                return ResourceManager.GetString("DigestOtherImplementations", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Replace
        ///I changed the implementation on purpose.
        /// </summary>
        public static string DigestReplace {
            get {
                return ResourceManager.GetString("DigestReplace", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Discard
        ///Discard unsaved changes.
        /// </summary>
        public static string DiscardChanges {
            get {
                return ResourceManager.GetString("DiscardChanges", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Downloading image for preview....
        /// </summary>
        public static string DownloadingPeviewImage {
            get {
                return ResourceManager.GetString("DownloadingPeviewImage", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to A manifest digest was calculated for an empty directory. Check that you have set the correct &quot;extract&quot; value for the archive..
        /// </summary>
        public static string EmptyImplementation {
            get {
                return ResourceManager.GetString("EmptyImplementation", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to The application&apos;s entry point was not found.
        ///Try specifying it manually..
        /// </summary>
        public static string EntryPointNotFound {
            get {
                return ResourceManager.GetString("EntryPointNotFound", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to The feed does not have the correct format..
        /// </summary>
        public static string FeedNotValid {
            get {
                return ResourceManager.GetString("FeedNotValid", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Downloading &apos;{0}&apos; using Zero Install.
        /// </summary>
        public static string FetchingExternal {
            get {
                return ResourceManager.GetString("FetchingExternal", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Feed files (*.xml)|*.xml|Template files (*.xml.template)|*.xml.template|All files|*.
        /// </summary>
        public static string FileDialogFilter {
            get {
                return ResourceManager.GetString("FileDialogFilter", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to The file &apos;{0}&apos; could not be found..
        /// </summary>
        public static string FileNotFound {
            get {
                return ResourceManager.GetString("FileNotFound", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to A complete possibly multi-line description.
        /// </summary>
        public static string HintTextMultiline {
            get {
                return ResourceManager.GetString("HintTextMultiline", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to The image format is not supported by Zero Install..
        /// </summary>
        public static string ImageFormatNotSupported {
            get {
                return ResourceManager.GetString("ImageFormatNotSupported", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Detected &apos;{0}&apos; as installation directory..
        /// </summary>
        public static string InstallationDirDetected {
            get {
                return ResourceManager.GetString("InstallationDirDetected", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Failed to extract the installer as an archive..
        /// </summary>
        public static string InstallerExtractFailed {
            get {
                return ResourceManager.GetString("InstallerExtractFailed", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to You need to provide an alternative download source for the application, e.g. a ZIP archive. We will still use the desktop integration information captured from the installer!.
        /// </summary>
        public static string InstallerNeedAltSource {
            get {
                return ResourceManager.GetString("InstallerNeedAltSource", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Invalid capabilities registry path: {0}.
        /// </summary>
        public static string InvalidCapabilitiesRegistryPath {
            get {
                return ResourceManager.GetString("InvalidCapabilitiesRegistryPath", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to This program comes with ABSOLUTELY NO WARRANTY, to the extent permitted by law.
        ///You may redistribute copies of this program under the terms of the GNU Lesser General Public License..
        /// </summary>
        public static string LicenseInfo {
            get {
                return ResourceManager.GetString("LicenseInfo", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Manifest digest may have changed..
        /// </summary>
        public static string ManifestDigestChanged {
            get {
                return ResourceManager.GetString("ManifestDigestChanged", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Manifest digest not calculated yet..
        /// </summary>
        public static string ManifestDigestMissing {
            get {
                return ResourceManager.GetString("ManifestDigestMissing", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Missing arguments. Try {0} --help.
        /// </summary>
        public static string MissingArguments {
            get {
                return ResourceManager.GetString("MissingArguments", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to No 32-bit %ProgramFiles% directory found..
        /// </summary>
        public static string MissingProgramFiles32Bit {
            get {
                return ResourceManager.GetString("MissingProgramFiles32Bit", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Multiple new default programs were detected in the registry. Handling them all, but the last one may take precedence in  some cases..
        /// </summary>
        public static string MultipleDefaultProgramsDetected {
            get {
                return ResourceManager.GetString("MultipleDefaultProgramsDetected", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Multiple installation directories were detected. Choosing first by default..
        /// </summary>
        public static string MultipleInstallationDirsDetected {
            get {
                return ResourceManager.GetString("MultipleInstallationDirsDetected", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Multiple new application registrations were detected in the registry. Choosing first by default..
        /// </summary>
        public static string MultipleRegisteredAppsDetected {
            get {
                return ResourceManager.GetString("MultipleRegisteredAppsDetected", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to New key....
        /// </summary>
        public static string NewKey {
            get {
                return ResourceManager.GetString("NewKey", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to No entry points (EXEs, JARs, Python scripts, etc.) were found. Please make sure you selected the correct archive and extract directory..
        /// </summary>
        public static string NoEntryPointsFound {
            get {
                return ResourceManager.GetString("NoEntryPointsFound", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Unable to find any matching feed files..
        /// </summary>
        public static string NoFeedFilesFound {
            get {
                return ResourceManager.GetString("NoFeedFilesFound", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to No installation directory was detected.
        ///Try specifying it manually..
        /// </summary>
        public static string NoInstallationDirDetected {
            get {
                return ResourceManager.GetString("NoInstallationDirDetected", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to No, the application itself
        ///consists only of one EXE.
        /// </summary>
        public static string NoSingleExecutable {
            get {
                return ResourceManager.GetString("NoSingleExecutable", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to This method is currently only available on Windows..
        /// </summary>
        public static string OnlyAvailableOnWindows {
            get {
                return ResourceManager.GetString("OnlyAvailableOnWindows", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Download missing archives, calculate manifest digests, etc...
        /// </summary>
        public static string OptionAddMissing {
            get {
                return ResourceManager.GetString("OptionAddMissing", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Combine all specified feeds into a single catalog {FILE}..
        /// </summary>
        public static string OptionCatalog {
            get {
                return ResourceManager.GetString("OptionCatalog", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Use {PASS} to unlock the GnuPG secret key..
        /// </summary>
        public static string OptionGnuPGPassphrase {
            get {
                return ResourceManager.GetString("OptionGnuPGPassphrase", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Show the built-in help text..
        /// </summary>
        public static string OptionHelp {
            get {
                return ResourceManager.GetString("OptionHelp", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Key to use for signing (if you have more than one, or if you want to resign with a different key)..
        /// </summary>
        public static string OptionKey {
            get {
                return ResourceManager.GetString("OptionKey", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Options:.
        /// </summary>
        public static string Options {
            get {
                return ResourceManager.GetString("Options", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Add any downloaded archives to the implementation store..
        /// </summary>
        public static string OptionsKeepDownloads {
            get {
                return ResourceManager.GetString("OptionsKeepDownloads", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Remove any existing signatures..
        /// </summary>
        public static string OptionUnsign {
            get {
                return ResourceManager.GetString("OptionUnsign", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Display version information..
        /// </summary>
        public static string OptionVersion {
            get {
                return ResourceManager.GetString("OptionVersion", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Add an XML signature block. (All remote feeds must be signed.).
        /// </summary>
        public static string OptionXmlSign {
            get {
                return ResourceManager.GetString("OptionXmlSign", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Please click:.
        /// </summary>
        public static string PleaseClick {
            get {
                return ResourceManager.GetString("PleaseClick", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Save
        ///Save changes.
        /// </summary>
        public static string SaveChanges {
            get {
                return ResourceManager.GetString("SaveChanges", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Do you want to save the changes?.
        /// </summary>
        public static string SaveQuestion {
            get {
                return ResourceManager.GetString("SaveQuestion", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to The secret key is not in the user&apos;s keyring..
        /// </summary>
        public static string SecretKeyNotInKeyring {
            get {
                return ResourceManager.GetString("SecretKeyNotInKeyring", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to File size not determined yet..
        /// </summary>
        public static string SizeMissing {
            get {
                return ResourceManager.GetString("SizeMissing", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Unknown operation mode.
        ///Try {0} --help.
        /// </summary>
        public static string UnknownMode {
            get {
                return ResourceManager.GetString("UnknownMode", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Unknown retrieval method type..
        /// </summary>
        public static string UnknownRetrievalMethodType {
            get {
                return ResourceManager.GetString("UnknownRetrievalMethodType", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Usage:.
        /// </summary>
        public static string Usage {
            get {
                return ResourceManager.GetString("Usage", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Waiting for installer to complete.
        /// </summary>
        public static string WaitingForInstaller {
            get {
                return ResourceManager.GetString("WaitingForInstaller", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Wrong MIME type! Should be {0}..
        /// </summary>
        public static string WrongMimeType {
            get {
                return ResourceManager.GetString("WrongMimeType", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Yes, installer EXE.
        /// </summary>
        public static string YesInstallerExe {
            get {
                return ResourceManager.GetString("YesInstallerExe", resourceCulture);
            }
        }
    }
}