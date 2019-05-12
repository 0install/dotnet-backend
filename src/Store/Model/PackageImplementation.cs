// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Xml.Serialization;
using JetBrains.Annotations;
using NanoByte.Common;
using NanoByte.Common.Collections;
using ZeroInstall.Store.Model.Design;

namespace ZeroInstall.Store.Model
{
    /// <summary>
    /// An implementation provided by a distribution-specific package manager instead of Zero Install.
    /// </summary>
    /// <remarks>Any <see cref="Binding"/>s inside <see cref="Dependency"/>s for the <see cref="Feed"/> will be ignored; it is assumed that the requiring component knows how to use the packaged version without further help.</remarks>
    [Description("An implementation provided by a distribution-specific package manager instead of Zero Install.")]
    [Serializable, XmlRoot("package-implementation", Namespace = Feed.XmlNamespace), XmlType("package-implementation", Namespace = Feed.XmlNamespace)]
    public sealed class PackageImplementation : Element, IEquatable<PackageImplementation>
    {
        /// <inheritdoc/>
        internal override IEnumerable<Implementation> Implementations => Enumerable.Empty<Implementation>();

        /// <summary>
        /// The version number as provided by the operating system.
        /// </summary>
        [Browsable(false)]
        [XmlIgnore]
        public VersionRange VersionRange { get; set; }

        #region XML serialization
        /// <summary>Used for XML serialization.</summary>
        /// <seealso cref="VersionRange"/>
        [XmlAttribute("version"), Browsable(false), DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden), EditorBrowsable(EditorBrowsableState.Never)]
        public override string VersionString { get => VersionRange?.ToString(); set => VersionRange = string.IsNullOrEmpty(value) ? null : new VersionRange(value); }
        #endregion

        #region Constants
        /// <summary>
        /// Well-known values for <see cref="Distributions"/>.
        /// </summary>
        public static readonly string[] DistributionNames = {"Arch", "Cygwin", "Darwin", "Debian", "Gentoo", "MacPorts", "Ports", "RPM", "Slack", "Windows"};
        #endregion

        #region Disabled Properties
        /// <summary>
        /// The version number as provided by the operating system.
        /// </summary>
        [XmlIgnore, Browsable(false), DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden), EditorBrowsable(EditorBrowsableState.Never)]
        public override ImplementationVersion Version
        {
            get => null; // TODO: PackageKit integration
            set {}
        }

        /// <summary>
        /// The version number as provided by the operating system.
        /// </summary>
        [XmlIgnore, Browsable(false), DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden), EditorBrowsable(EditorBrowsableState.Never)]
        public override DateTime Released
        {
            get => new DateTime(); // TODO: PackageKit integration
            set {}
        }

        /// <summary>Not used.</summary>
        [XmlIgnore, Browsable(false), DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden), EditorBrowsable(EditorBrowsableState.Never)]
        public override string ReleasedString { set {} }

        /// <summary>
        /// The default stability rating for all <see cref="PackageImplementation"/>s is always "packaged".
        /// </summary>
        [XmlIgnore, Browsable(false), DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden), EditorBrowsable(EditorBrowsableState.Never)]
        public override Stability Stability { get => Stability.Unset; set {} }
        #endregion

        /// <summary>
        /// The name of the package in the distribution-specific package manager.
        /// </summary>
        [Category("Identity"), Description("The name of the package in the distribution-specific package manager.")]
        [XmlAttribute("package"), CanBeNull]
        public string Package { get; set; }

        // Order is not important (but is preserved), duplicate string entries are not allowed (but not enforced)

        /// <summary>
        /// A list of distribution names (e.g. Debian, RPM) where <see cref="Package"/> applies. Applies everywhere if empty.
        /// </summary>
        [Browsable(false)]
        [XmlIgnore, NotNull]
        public List<string> Distributions { get; } = new List<string>();

        /// <summary>
        /// A space-separated list of distribution names (e.g. Debian, RPM) where <see cref="Package"/> applies. Applies everywhere if empty.
        /// </summary>
        /// <seealso cref="Distributions"/>
        [Category("Identity"), DisplayName(@"Distributions"), Description("A space-separated list of distribution names (e.g. Debian, RPM) where Package applies. Applies everywhere if empty.")]
        [TypeConverter(typeof(DistributionNameConverter))]
        [XmlAttribute("distributions"), DefaultValue("")]
        public string DistributionsString
        {
            get => StringUtils.Join(" ", Distributions);
            set
            {
                Distributions.Clear();
                if (string.IsNullOrEmpty(value)) return;
                Distributions.AddRange(value.Split(' '));
            }
        }

        #region Conversion
        /// <summary>
        /// Returns the implementation in the form "Package (Distributions)". Not safe for parsing!
        /// </summary>
        public override string ToString() => $"{Package} ({DistributionsString})";
        #endregion

        #region Clone
        /// <summary>
        /// Creates a deep copy of this <see cref="PackageImplementation"/> instance.
        /// </summary>
        /// <returns>The new copy of the <see cref="PackageImplementation"/>.</returns>
        public PackageImplementation CloneImplementation()
        {
            var implementation = new PackageImplementation {Package = Package};
            implementation.Distributions.AddRange(Distributions);
            CloneFromTo(this, implementation);
            return implementation;
        }

        /// <summary>
        /// Creates a deep copy of this <see cref="PackageImplementation"/> instance.
        /// </summary>
        /// <returns>The new copy of the <see cref="PackageImplementation"/>.</returns>
        public override Element Clone() => CloneImplementation();
        #endregion

        #region Equals
        /// <inheritdoc/>
        public bool Equals(PackageImplementation other)
        {
            if (other == null) return false;
            return base.Equals(other) && Package == other.Package && Distributions.SequencedEquals(other.Distributions);
        }

        /// <inheritdoc/>
        public override bool Equals(object obj)
        {
            if (obj == null) return false;
            if (obj == this) return true;
            if (obj.GetType() != typeof(PackageImplementation)) return false;
            return Equals((PackageImplementation)obj);
        }

        /// <inheritdoc/>
        public override int GetHashCode()
        {
            unchecked
            {
                int result = base.GetHashCode();
                result = (result * 397) ^ Package?.GetHashCode() ?? 0;
                result = (result * 397) ^ Distributions.GetSequencedHashCode();
                return result;
            }
        }
        #endregion
    }
}
