// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Xml;
using System.Xml.Serialization;
using NanoByte.Common.Collections;
using ZeroInstall.Model.Properties;

namespace ZeroInstall.Model
{
    /// <summary>
    /// Abstract base class for XML serializable classes that are intended to retain any unknown XML elements or attributes loaded from an XML file.
    /// </summary>
    /// <remarks>Inheriting from this class will prevent the <see cref="XmlSerializer.UnknownElement"/> event from being triggered.</remarks>
    public abstract class XmlUnknown
    {
        /// <summary>
        /// Contains any unknown additional XML attributes.
        /// </summary>
        [XmlAnyAttribute]
        public XmlAttribute[]? UnknownAttributes;

        /// <summary>
        /// Contains any unknown additional XML elements.
        /// </summary>
        [XmlAnyElement]
        public XmlElement[]? UnknownElements;

        /// <summary>
        /// Ensures that a value mapped from an XML attribute is not null.
        /// </summary>
        /// <param name="value">The mapped value to check.</param>
        /// <param name="xmlAttribute">The name of the XML attribute.</param>
        /// <param name="xmlTag">The name of the XML tag containing the attribute.</param>
        /// <exception cref="InvalidDataException"><paramref name="value"/> is <c>null</c>.</exception>
        protected static void EnsureNotNull(object? value, string xmlAttribute, string xmlTag)
        {
            if (value == null) throw new InvalidDataException(string.Format(Resources.MissingXmlAttributeOnTag, xmlAttribute, xmlTag));
        }

        #region Comparers
        private class XmlAttributeComparer : IEqualityComparer<XmlAttribute>
        {
            public static readonly XmlAttributeComparer Instance = new();

            public bool Equals(XmlAttribute? x, XmlAttribute? y)
            {
                if (x == null || y == null) return false;
                return x.NamespaceURI == y.NamespaceURI && x.Name == y.Name && x.Value == y.Value;
            }

            public int GetHashCode(XmlAttribute obj)
                => HashCode.Combine(obj.Name, obj.Value);
        }

        private class XmlElementComparer : IEqualityComparer<XmlElement>
        {
            public static readonly XmlElementComparer Instance = new();

            public bool Equals(XmlElement? x, XmlElement? y)
            {
                if (x == null || y == null) return false;
                if (x.NamespaceURI != y.NamespaceURI || x.Name != y.Name || x.InnerText != y.InnerText) return false;

                // ReSharper disable once InvokeAsExtensionMethod
                bool attributesEqual = EnumerableExtensions.UnsequencedEquals(
                    x.Attributes.OfType<XmlAttribute>().ToArray(),
                    y.Attributes.OfType<XmlAttribute>().ToArray(),
                    comparer: XmlAttributeComparer.Instance);
                bool elementsEqual = EnumerableExtensions.SequencedEquals(
                    x.ChildNodes.OfType<XmlElement>().ToArray(),
                    y.ChildNodes.OfType<XmlElement>().ToArray(),
                    comparer: Instance);
                return attributesEqual && elementsEqual;
            }

            public int GetHashCode(XmlElement obj)
                => HashCode.Combine(obj.Name, obj.Value);
        }
        #endregion

        #region Equality
        protected bool Equals(XmlUnknown? other)
        {
            if (other == null) return false;
            // ReSharper disable once InvokeAsExtensionMethod
            bool attributesEqual = EnumerableExtensions.UnsequencedEquals(
                UnknownAttributes ?? new XmlAttribute[0],
                other.UnknownAttributes ?? new XmlAttribute[0],
                comparer: XmlAttributeComparer.Instance);
            bool elementsEqual = EnumerableExtensions.SequencedEquals(
                UnknownElements ?? new XmlElement[0],
                other.UnknownElements ?? new XmlElement[0],
                comparer: XmlElementComparer.Instance);
            return attributesEqual && elementsEqual;
        }

        /// <inheritdoc/>
        public override int GetHashCode()
            => HashCode.Combine(
                (UnknownAttributes ?? new XmlAttribute[0]).GetUnsequencedHashCode(XmlAttributeComparer.Instance),
                (UnknownElements ?? new XmlElement[0]).GetSequencedHashCode(XmlElementComparer.Instance));
        #endregion
    }
}
