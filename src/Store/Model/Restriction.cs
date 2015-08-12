/*
 * Copyright 2010-2016 Bastian Eicher
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser Public License for more details.
 *
 * You should have received a copy of the GNU Lesser Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics.CodeAnalysis;
using System.IO;
using System.Linq;
using System.Xml.Serialization;
using JetBrains.Annotations;
using NanoByte.Common;
using NanoByte.Common.Collections;
using ZeroInstall.Store.Model.Design;

namespace ZeroInstall.Store.Model
{
    /// <summary>
    /// Restricts the versions of an <see cref="Implementation"/> that are allowed without creating a dependency on the implementation if its was not already chosen.
    /// </summary>
    [Description("Restricts the versions of an Implementation that are allowed without creating a dependency on the implementation if its was not already chosen.")]
    [Serializable, XmlRoot("restricts", Namespace = Feed.XmlNamespace), XmlType("restriction", Namespace = Feed.XmlNamespace)]
    public class Restriction : FeedElement, IInterfaceUri, ICloneable, IEquatable<Restriction>
    {
        /// <summary>
        /// The URI or local path used to identify the interface.
        /// </summary>
        [Description("The URI or local path used to identify the interface.")]
        [XmlIgnore]
        public FeedUri InterfaceUri { get; set; }

        /// <summary>
        /// Determines for which operating systems this dependency is required.
        /// </summary>
        [Description("Determines for which operating systems this dependency is required.")]
        [XmlAttribute("os"), DefaultValue(typeof(OS), "All")]
        public OS OS { get; set; }

        /// <summary>
        /// A more flexible alternative to <see cref="Constraints"/>.
        /// Each range is in the form "START..!END". The range matches versions where START &lt;= VERSION &lt; END. The start or end may be omitted. A single version number may be used instead of a range to match only that version, or !VERSION to match everything except that version.
        /// </summary>
        [Description("A more flexible alternative to Constraints.\r\nEach range is in the form \"START..!END\". The range matches versions where START < VERSION < END. The start or end may be omitted. A single version number may be used instead of a range to match only that version, or !VERSION to match everything except that version.")]
        [XmlIgnore, CanBeNull]
        public VersionRange Versions { get; set; }

        #region XML serialization
        /// <summary>Used for XML serialization.</summary>
        /// <seealso cref="InterfaceUri"/>
        [SuppressMessage("Microsoft.Design", "CA1056:UriPropertiesShouldNotBeStrings", Justification = "Used for XML serialization")]
        [XmlAttribute("interface"), Browsable(false), DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden), EditorBrowsable(EditorBrowsableState.Never)]
        public string InterfaceUriString { get { return InterfaceUri?.ToStringRfc(); } set { InterfaceUri = (value == null) ? null : new FeedUri(value); } }

        /// <summary>Used for XML serialization.</summary>
        /// <seealso cref="Versions"/>
        [XmlAttribute("version"), Browsable(false), DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden), EditorBrowsable(EditorBrowsableState.Never)]
        public string VersionsString { get { return Versions?.ToString(); } set { Versions = string.IsNullOrEmpty(value) ? null : new VersionRange(value); } }
        #endregion

        // Order is not important (but is preserved), duplicate entries are not allowed (but not enforced)

        /// <summary>
        /// A list of version <see cref="Constraint"/>s that must be fulfilled.
        /// </summary>
        [Browsable(false)]
        [XmlElement("version"), NotNull]
        public List<Constraint> Constraints { get; } = new List<Constraint>();

        // Order is not important (but is preserved), duplicate entries are not allowed (but not enforced)

        /// <summary>
        /// Special value for <see cref="Distributions"/> that requires require an implementation provided by Zero Install (i.e. one not provided by a <see cref="PackageImplementation"/>).
        /// </summary>
        public const string DistributionZeroInstall = "0install";

        /// <summary>
        /// Specifies that the selected implementation must be from one of the given distributions (e.g. Debian, RPM).
        /// The special value <see cref="DistributionZeroInstall"/> may be used to require an implementation provided by Zero Install (i.e. one not provided by a <see cref="PackageImplementation"/>).
        /// </summary>
        [Browsable(false)]
        [XmlIgnore, NotNull]
        public List<string> Distributions { get; } = new List<string>();

        /// <summary>
        /// Specifies that the selected implementation must be from one of the space-separated distributions (e.g. Debian, RPM).
        /// The special value '0install' may be used to require an implementation provided by Zero Install (i.e. one not provided by a <see cref="PackageImplementation"/>).
        /// </summary>
        /// <seealso cref="Distributions"/>
        [DisplayName(@"Distributions"), Description("Specifies that the selected implementation must be from one of the space-separated distributions (e.g. Debian, RPM).\r\nThe special value '0install' may be used to require an implementation provided by Zero Install (i.e. one not provided by a <package-implementation>).")]
        [TypeConverter(typeof(DistributionNameConverter))]
        [XmlAttribute("distribution"), DefaultValue("")]
        public string DistributionsString
        {
            get { return StringUtils.Join(" ", Distributions); }
            set
            {
                Distributions.Clear();
                if (string.IsNullOrEmpty(value)) return;
                Distributions.AddRange(value.Split(' '));
            }
        }

        /// <summary>
        /// Determines whether this reference is applicable for the given <paramref name="requirements"/>.
        /// </summary>
        public virtual bool IsApplicable([NotNull] Requirements requirements)
        {
            #region Sanity checks
            if (requirements == null) throw new ArgumentNullException(nameof(requirements));
            #endregion

            return OS.IsCompatible(requirements.Architecture.OS);
        }

        #region Normalize
        protected virtual string XmlTagName => "restricts";

        /// <summary>
        /// Handles legacy elements (converts <see cref="Constraints"/> to <see cref="Versions"/>).
        /// </summary>
        /// <exception cref="InvalidDataException">One or more required fields are not set.</exception>
        /// <remarks>This method should be called to prepare a <see cref="Feed"/> for solver processing. Do not call it if you plan on serializing the feed again since it may loose some of its structure.</remarks>
        public virtual void Normalize()
        {
            EnsureNotNull(InterfaceUri, xmlAttribute: "interface", xmlTag: XmlTagName);

            if (Constraints.Count != 0)
            {
                Versions = Constraints.Aggregate(Versions ?? new VersionRange(), (current, constraint) => current.Intersect(constraint));
                Constraints.Clear();
            }
        }
        #endregion

        #region Conversion
        /// <summary>
        /// Returns the dependency in the form "Interface". Not safe for parsing!
        /// </summary>
        public override string ToString()
        {
            return (InterfaceUri == null) ? "-" : InterfaceUri.ToStringRfc();
        }
        #endregion

        #region Clone
        /// <summary>
        /// Creates a deep copy of this <see cref="Restriction"/> instance.
        /// </summary>
        /// <returns>The new copy of the <see cref="Restriction"/>.</returns>
        public virtual Restriction Clone()
        {
            var restriction = new Restriction {InterfaceUri = InterfaceUri, OS = OS, Versions = Versions};
            restriction.Constraints.AddRange(Constraints.CloneElements());
            restriction.Distributions.AddRange(Distributions);
            return restriction;
        }

        object ICloneable.Clone()
        {
            return Clone();
        }
        #endregion

        #region Equality
        /// <inheritdoc/>
        public bool Equals(Restriction other)
        {
            if (other == null) return false;
            return base.Equals(other) && InterfaceUri == other.InterfaceUri && OS == other.OS && Versions == other.Versions && Constraints.UnsequencedEquals(other.Constraints) && Distributions.UnsequencedEquals(other.Distributions);
        }

        /// <inheritdoc/>
        public override bool Equals(object obj)
        {
            if (obj == null) return false;
            if (obj == this) return true;
            return obj.GetType() == typeof(Restriction) && Equals((Restriction)obj);
        }

        /// <inheritdoc/>
        public override int GetHashCode()
        {
            unchecked
            {
                int result = base.GetHashCode();
                result = (result * 397) ^ InterfaceUri?.GetHashCode() ?? 0;
                result = (result * 397) ^ (int)OS;
                result = (result * 397) ^ Versions?.GetHashCode() ?? 0;
                result = (result * 397) ^ Constraints.GetUnsequencedHashCode();
                result = (result * 397) ^ Distributions.GetUnsequencedHashCode();
                return result;
            }
        }
        #endregion
    }
}
