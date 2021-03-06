// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics.CodeAnalysis;
using System.Text;
using NanoByte.Common.Collections;
using NanoByte.Common.Values.Design;
using ZeroInstall.Model.Properties;

namespace ZeroInstall.Model
{
    /// <summary>
    /// Represents a version number consisting of dot-separated decimals and optional modifier strings.
    /// </summary>
    /// <remarks>
    /// <para>This class is immutable.</para>
    /// <para>
    ///   This is the syntax for valid version strings:
    ///   <code>
    ///   Version := DottedList ("-" Modifier? DottedList?)*
    ///   DottedList := (Integer ("." Integer)*)
    ///   Modifier := "pre" | "rc" | "post"
    ///   </code>
    ///   If the string <see cref="ModelUtils.ContainsTemplateVariables"/> the entire string is stored verbatim and not parsed.
    /// </para>
    /// </remarks>
    [TypeConverter(typeof(StringConstructorConverter<ImplementationVersion>))]
    [Serializable]
    public sealed class ImplementationVersion : IEquatable<ImplementationVersion>, IComparable<ImplementationVersion>
    {
        /// <summary>
        /// The first part of the version number.
        /// </summary>
        public VersionDottedList FirstPart { get; }

        /// <summary>
        /// All additional parts of the version number.
        /// </summary>
        public IReadOnlyList<VersionPart> AdditionalParts { get; }
#if NETFRAMEWORK
            = new VersionPart[0];
#else
            = Array.Empty<VersionPart>();
#endif


        /// <summary>Used to store the unparsed input string (instead of <see cref="FirstPart"/> and <see cref="AdditionalParts"/>) if it <see cref="ModelUtils.ContainsTemplateVariables"/>.</summary>
        private readonly string? _verbatimString;

        /// <summary>
        /// Indicates whether this version number contains a template variable (a substring enclosed in curly brackets, e.g {var}) .
        /// </summary>
        /// <remarks>This must be <c>false</c> in regular feeds; <c>true</c> is only valid for templates.</remarks>
        public bool ContainsTemplateVariables => _verbatimString != null;

        /// <summary>
        /// Creates a new implementation version from a a string.
        /// </summary>
        /// <param name="value">The string containing the version information.</param>
        /// <exception cref="FormatException"><paramref name="value"/> is not a valid version string.</exception>
        public ImplementationVersion(string value)
        {
            if (string.IsNullOrEmpty(value)) throw new FormatException(Resources.MustStartWithDottedList);

            if (ModelUtils.ContainsTemplateVariables(value))
            {
                _verbatimString = value;
                return;
            }

            var parts = value.Split('-');

            // Ensure the first part is a dotted list
            if (!VersionDottedList.IsValid(parts[0])) throw new FormatException(Resources.MustStartWithDottedList);
            FirstPart = new VersionDottedList(parts[0]);

            // Iterate through all additional parts
            var additionalParts = new VersionPart[parts.Length - 1];
            for (int i = 1; i < parts.Length; i++)
                additionalParts[i - 1] = new VersionPart(parts[i]);
            AdditionalParts = additionalParts;
        }

        /// <summary>
        /// Creates a new implementation version from a .NET <see cref="Version"/>.
        /// </summary>
        /// <param name="version">The .NET <see cref="Version"/> to convert.</param>
        public ImplementationVersion(Version version)
        {
            #region Sanity checks
            if (version == null) throw new ArgumentNullException(nameof(version));
            #endregion

            FirstPart = new VersionDottedList(version.ToString());
        }

        /// <summary>
        /// Creates a new <see cref="ImplementationVersion"/> using the specified string representation.
        /// </summary>
        /// <param name="value">The string to parse.</param>
        /// <param name="result">Returns the created <see cref="ImplementationVersion"/> if successfully; <c>null</c> otherwise.</param>
        /// <returns><c>true</c> if the <see cref="ImplementationVersion"/> was successfully created; <c>false</c> otherwise.</returns>
        public static bool TryCreate(
            string value,
            [NotNullWhen(true)] out ImplementationVersion? result)
        {
            try
            {
                result = new(value);
                return true;
            }
            catch (FormatException)
            {
                result = null;
                return false;
            }
        }

        #region Conversion
        /// <summary>
        /// Returns a string representation of the version. Safe for parsing!
        /// </summary>
        public override string ToString()
        {
            if (_verbatimString != null) return _verbatimString;

            var output = new StringBuilder();
            output.Append(FirstPart);

            // Separate additional parts with hyphens
            foreach (var part in AdditionalParts)
            {
                output.Append('-');
                output.Append(part);
            }

            return output.ToString();
        }
        #endregion

        #region Equality
        /// <inheritdoc/>
        public bool Equals(ImplementationVersion? other)
        {
            if (ReferenceEquals(null, other)) return false;

            return FirstPart == other.FirstPart && AdditionalParts.SequencedEquals(other.AdditionalParts);
        }

        /// <inheritdoc/>
        public override bool Equals(object? obj)
        {
            if (ReferenceEquals(null, obj)) return false;
            if (ReferenceEquals(this, obj)) return true;
            var version = obj as ImplementationVersion;
            return version != null && Equals(version);
        }

        /// <inheritdoc/>
        public override int GetHashCode()
            => HashCode.Combine(FirstPart, AdditionalParts.GetSequencedHashCode());

        public static bool operator ==(ImplementationVersion? left, ImplementationVersion? right) => Equals(left, right);
        public static bool operator !=(ImplementationVersion? left, ImplementationVersion? right) => !Equals(left, right);
        #endregion

        #region Comparison
        /// <inheritdoc/>
        public int CompareTo(ImplementationVersion? other)
        {
            #region Sanity checks
            if (ReferenceEquals(null, other)) throw new ArgumentNullException(nameof(other));
            #endregion

            int firstPartCompared = FirstPart.CompareTo(other.FirstPart);
            if (firstPartCompared != 0) return firstPartCompared;

            int leastNumberOfAdditionalParts = Math.Max(AdditionalParts.Count, other.AdditionalParts.Count);
            for (int i = 0; i < leastNumberOfAdditionalParts; ++i)
            {
                var left = i >= AdditionalParts.Count ? VersionPart.Default : AdditionalParts[i];
                var right = i >= other.AdditionalParts.Count ? VersionPart.Default : other.AdditionalParts[i];
                int comparisonResult = left.CompareTo(right);
                if (comparisonResult != 0)
                    return comparisonResult;
            }
            return 0;
        }

        public static bool operator <(ImplementationVersion left, ImplementationVersion right) => (left ?? throw new ArgumentNullException(nameof(left))).CompareTo(right ?? throw new ArgumentNullException(nameof(right))) < 0;
        public static bool operator >(ImplementationVersion left, ImplementationVersion right) => (left ?? throw new ArgumentNullException(nameof(left))).CompareTo(right ?? throw new ArgumentNullException(nameof(right))) > 0;
        public static bool operator <=(ImplementationVersion left, ImplementationVersion right) => (left ?? throw new ArgumentNullException(nameof(left))).CompareTo(right ?? throw new ArgumentNullException(nameof(right))) <= 0;
        public static bool operator >=(ImplementationVersion left, ImplementationVersion right) => (left ?? throw new ArgumentNullException(nameof(left))).CompareTo(right ?? throw new ArgumentNullException(nameof(right))) >= 0;
        #endregion
    }
}
