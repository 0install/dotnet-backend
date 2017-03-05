﻿/*
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
using System.Linq;
using System.Xml;
using System.Xml.Serialization;
using JetBrains.Annotations;
using NanoByte.Common;
using ZeroInstall.Store.Implementations.Manifests;
using ZeroInstall.Store.Model.Design;
using ZeroInstall.Store.Properties;

namespace ZeroInstall.Store.Model
{
    /// <summary>
    /// A manifest digest is a means of uniquely identifying an <see cref="Implementation"/> and verifying its contents.
    /// </summary>
    /// <remarks>Stores digests of the <see cref="Manifest"/> file using various hashing algorithms.</remarks>
    [SuppressMessage("Microsoft.Design", "CA1036:OverrideMethodsOnComparableTypes", Justification = "Comparison only used for string sorting in UI lists")]
    [Description("A manifest digest is a means of uniquely identifying an Implementation and verifying its contents.")]
    [TypeConverter(typeof(ManifestDigestConverter))]
    [Serializable, XmlType("manifest-digest", Namespace = Feed.XmlNamespace)]
    public struct ManifestDigest : IEquatable<ManifestDigest>
    {
        #region Constants
        /// <summary>
        /// The manifest digest of an empty directory.
        /// </summary>
        public static readonly ManifestDigest Empty = new ManifestDigest(sha1New: "da39a3ee5e6b4b0d3255bfef95601890afd80709", sha256: "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855", sha256New: "4OYMIQUY7QOBJGX36TEJS35ZEQT24QPEMSNZGTFESWMRW6CSXBKQ");
        #endregion

        /// <summary>
        /// A SHA-1 hash of the old manifest format. Not supported anymore!
        /// </summary>
        [Description("A SHA-1 hash of the old manifest format. Not supported anymore!")]
        [XmlAttribute("sha1"), DefaultValue(""), CanBeNull]
        public string Sha1 { get; set; }

        /// <summary>
        /// A SHA-1 hash of the new manifest format.
        /// </summary>
        [SuppressMessage("Microsoft.Naming", "CA1711:IdentifiersShouldNotHaveIncorrectSuffix")]
        [Description("A SHA-1 hash of the new manifest format.")]
        [XmlAttribute("sha1new"), DefaultValue(""), CanBeNull]
        public string Sha1New { get; set; }

        /// <summary>
        /// A SHA-256 hash of the new manifest format. (most secure)
        /// </summary>
        [Description("A SHA-256 hash of the new manifest format. (most secure)")]
        [XmlAttribute("sha256"), DefaultValue(""), CanBeNull]
        public string Sha256 { get; set; }

        /// <summary>
        /// A SHA-256 hash of the new manifest format with a base32 encoding and no equals sign in the path.
        /// </summary>
        [SuppressMessage("Microsoft.Naming", "CA1711:IdentifiersShouldNotHaveIncorrectSuffix")]
        [Description("A SHA-256 hash of the new manifest format with a base32 encoding and no equals sign in the path.")]
        [XmlAttribute("sha256new"), DefaultValue(""), CanBeNull]
        public string Sha256New { get; set; }

        /// <summary>
        /// Lists all contained manifest digests sorted from best (safest) to worst.
        /// </summary>
        [XmlIgnore, Browsable(false)]
        [NotNull, ItemNotNull]
        public IEnumerable<string> AvailableDigests
        {
            get
            {
                var result = new List<string>(4);
                if (Sha256New != null) result.Add("sha256new_" + Sha256New);
                if (Sha256 != null) result.Add("sha256=" + Sha256);
                if (Sha1New != null) result.Add("sha1new=" + Sha1New);
                if (Sha1 != null) result.Add("sha1=" + Sha1);
                return result;
            }
        }

        /// <summary>
        /// Returns the best entry of <see cref="AvailableDigests"/>; <c>null</c> if there are none.
        /// </summary>
        [Browsable(false)]
        [CanBeNull]
        public string Best => AvailableDigests.FirstOrDefault();

        /// <summary>
        /// Contains any unknown hash algorithms specified as pure XML attributes.
        /// </summary>
        [XmlAnyAttribute, NonSerialized]
        public XmlAttribute[] UnknownAlgorithms;

        /// <summary>
        /// Creates a new manifest digest structure with pre-set values.
        /// </summary>
        /// <param name="sha1">A SHA-1 hash of the old manifest format.</param>
        /// <param name="sha1New">A SHA-1 hash of the new manifest format.</param>
        /// <param name="sha256">A SHA-256 hash of the new manifest format. (most secure)</param>
        /// <param name="sha256New">A SHA-256 hash of the new manifest format with a base32 encoding and no equals sign in the path.</param>
        [SuppressMessage("Microsoft.Design", "CA1025:ReplaceRepetitiveArgumentsWithParamsArray")]
        [SuppressMessage("Microsoft.Design", "CA1026:DefaultParametersShouldNotBeUsed", Justification = "Only used in unit tests.")]
        public ManifestDigest(string sha1 = null, string sha1New = null, string sha256 = null, string sha256New = null) : this()
        {
            Sha1 = sha1;
            Sha1New = sha1New;
            Sha256 = sha256;
            Sha256New = sha256New;
        }

        #region Parsing
        /// <summary>
        /// Creates a new manifest digest structure by parsing an ID string.
        /// </summary>
        /// <param name="id">The ID string to parse. Digest values start with their format name followed by an equals sign and the actual hash.</param>
        /// <exception cref="NotSupportedException"><paramref name="id"/> is not a valid manifest digest.</exception>
        public ManifestDigest([NotNull] string id) : this()
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(id)) throw new ArgumentNullException(nameof(id));
            #endregion

            if (id.StartsWith("sha1=")) Sha1 = id.Substring("sha1=".Length);
            else if (id.StartsWith("sha1new=")) Sha1New = id.Substring("sha1new=".Length);
            else if (id.StartsWith("sha256=")) Sha256 = id.Substring("sha256=".Length);
            else if (id.StartsWith("sha256new_")) Sha256New = id.Substring("sha256new_".Length);
            else throw new NotSupportedException(Resources.NoKnownDigestMethod);
        }

        /// <summary>
        /// Parses an ID string, checking for digest values. The values will be added to this object if the corresponding digest value hasn't been set already.
        /// </summary>
        /// <param name="id">The ID string to parse. Digest values start with their format name followed by an equals sign and the actual hash.</param>
        public void ParseID([NotNull] string id)
        {
            #region Sanity checks
            if (string.IsNullOrEmpty(id)) throw new ArgumentNullException(nameof(id));
            #endregion

            // Check for known prefixes (and don't overwrite existing values)
            if (string.IsNullOrEmpty(Sha1)) Sha1 = GetIfPrefixed(id, "sha1=");
            if (string.IsNullOrEmpty(Sha1New)) Sha1New = GetIfPrefixed(id, "sha1new=");
            if (string.IsNullOrEmpty(Sha256)) Sha256 = GetIfPrefixed(id, "sha256=");
            if (string.IsNullOrEmpty(Sha256New)) Sha256New = GetIfPrefixed(id, "sha256new_");
        }

        private static string GetIfPrefixed(string value, string prefix)
        {
            return value.StartsWith(prefix) ? value.Substring(prefix.Length) : null;
        }
        #endregion

        #region Conversion
        /// <summary>
        /// Returns the manifest digests in the form "Algorithm1=Hash1, Algorithm2=Hash2, ...". Not safe for parsing!
        /// </summary>
        public override string ToString()
        {
            var parts = new List<string>();
            if (!string.IsNullOrEmpty(Sha1)) parts.Add("sha1=" + Sha1);
            if (!string.IsNullOrEmpty(Sha1New)) parts.Add("sha1new=" + Sha1New);
            if (!string.IsNullOrEmpty(Sha256)) parts.Add("sha256=" + Sha256);
            if (!string.IsNullOrEmpty(Sha256New)) parts.Add("sha256new_" + Sha256New);
            return StringUtils.Join(", ", parts);
        }
        #endregion

        #region Equality
        /// <inheritdoc/>
        public bool Equals(ManifestDigest other)
        {
            return other.Sha1 == Sha1 && other.Sha1New == Sha1New && other.Sha256 == Sha256 && other.Sha256New == Sha256New;
        }

        /// <summary>
        /// Indicates whether this digest is at least partially equal to another one.
        /// </summary>
        /// <remarks>Two digests are considered partially equal if at least one digest format matches and no values are contradictory.</remarks>
        public bool PartialEquals(ManifestDigest other)
        {
            int matchCounter = 0;
            return
                PartialEqualsHelper(ref matchCounter, Sha1, other.Sha1) &&
                PartialEqualsHelper(ref matchCounter, Sha1New, other.Sha1New) &&
                PartialEqualsHelper(ref matchCounter, Sha256, other.Sha256) &&
                PartialEqualsHelper(ref matchCounter, Sha256New, other.Sha256New) &&
                (matchCounter > 0);
        }

        /// <summary>
        /// Compares to values as a helper method for <see cref="PartialEquals"/>.
        /// </summary>
        /// <param name="matchCounter">This value is incremented by one of the values match and are not <c>null</c>.</param>
        /// <param name="left">The first value to be compared.</param>
        /// <param name="right">The second value to be compared.</param>
        /// <returns><c>true</c> if the values either match or one of them is <c>null</c>.</returns>
        [ContractAnnotation("left:null => true; right:null => true")]
        private static bool PartialEqualsHelper(ref int matchCounter, [CanBeNull] string left, [CanBeNull] string right)
        {
            if (string.IsNullOrEmpty(left) || string.IsNullOrEmpty(right)) return true;
            if (left == right)
            {
                matchCounter++;
                return true;
            }
            else return false;
        }

        /// <inheritdoc/>
        public static bool operator ==(ManifestDigest left, ManifestDigest right)
        {
            return left.Equals(right);
        }

        /// <inheritdoc/>
        public static bool operator !=(ManifestDigest left, ManifestDigest right)
        {
            return !left.Equals(right);
        }

        /// <inheritdoc/>
        public override bool Equals(object obj)
        {
            if (obj == null) return false;
            return obj is ManifestDigest && Equals((ManifestDigest)obj);
        }

        /// <inheritdoc/>
        public override int GetHashCode()
        {
            unchecked
            {
                int result = Sha1?.GetHashCode() ?? 0;
                result = (result * 397) ^ (Sha1New?.GetHashCode() ?? 0);
                result = (result * 397) ^ (Sha256?.GetHashCode() ?? 0);
                result = (result * 397) ^ (Sha256New?.GetHashCode() ?? 0);
                return result;
            }
        }
        #endregion
    }
}
