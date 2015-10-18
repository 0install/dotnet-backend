﻿/*
 * Copyright 2010-2015 Bastian Eicher
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

using System.IO;
using ICSharpCode.SharpZipLib.GZip;
using JetBrains.Annotations;

namespace ZeroInstall.Store.Implementations.Archives
{
    /// <summary>
    /// Creates a GZip-compressed TAR archive from a directory. Preserves execuable bits, symlinks, hardlinks and timestamps.
    /// </summary>
    public class TarGzGenerator : TarGenerator
    {
        internal TarGzGenerator([NotNull] string sourceDirectory, [NotNull] Stream stream)
            : base(sourceDirectory, new GZipOutputStream(stream))
        {}
    }
}