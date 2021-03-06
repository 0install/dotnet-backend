// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.Collections.Generic;
using System.IO;
using FluentAssertions;
using Moq;
using Xunit;
using ZeroInstall.Model;
using ZeroInstall.Services;
using ZeroInstall.Store.Implementations.Archives;

namespace ZeroInstall.Store.Implementations
{
    /// <summary>
    /// Uses mocking to ensure <see cref="CompositeImplementationStore"/> correctly delegates work to its child <see cref="IImplementationStore"/>s.
    /// </summary>
    public class CompositeImplementationStoreTest : TestWithMocks
    {
        #region Constants
        private static readonly ManifestDigest _digest1 = new(sha1New: "abc");
        private static readonly ManifestDigest _digest2 = new(sha1New: "123");
        private static readonly IEnumerable<ArchiveFileInfo> _archives = new[]
        {
            new ArchiveFileInfo("path1", Archive.MimeTypeZip),
            new ArchiveFileInfo("path2", Archive.MimeTypeZip)
        };
        #endregion

        private readonly MockTaskHandler _handler;
        private readonly Mock<IImplementationStore> _mockStore1, _mockStore2;
        private readonly CompositeImplementationStore _testStore;

        public CompositeImplementationStoreTest()
        {
            _handler = new MockTaskHandler();

            _mockStore1 = CreateMock<IImplementationStore>();
            _mockStore2 = CreateMock<IImplementationStore>();

            _testStore = new CompositeImplementationStore(new[] {_mockStore1.Object, _mockStore2.Object});
        }

        #region List all
        [Fact]
        public void TestListAll()
        {
            _mockStore1.Setup(x => x.ListAll()).Returns(new[] {_digest1});
            _mockStore2.Setup(x => x.ListAll()).Returns(new[] {_digest2});
            _testStore.ListAll().Should().BeEquivalentTo(new[] {_digest1, _digest2}, because: "Should combine results from all stores");
        }

        [Fact]
        public void TestListAllTemp()
        {
            _mockStore1.Setup(x => x.ListAllTemp()).Returns(new[] {"abc"});
            _mockStore2.Setup(x => x.ListAllTemp()).Returns(new[] {"def"});
            _testStore.ListAllTemp().Should().BeEquivalentTo(new[] {"abc", "def"}, because: "Should combine results from all stores");
        }
        #endregion

        #region Contains
        [Fact]
        public void TestContainsFirst()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(true);
            _testStore.Contains(_digest1).Should().BeTrue();

            _mockStore1.Setup(x => x.Contains("dir1")).Returns(true);
            _testStore.Contains("dir1").Should().BeTrue();
        }

        [Fact]
        public void TestContainsSecond()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(false);
            _mockStore2.Setup(x => x.Contains(_digest1)).Returns(true);
            _testStore.Contains(_digest1).Should().BeTrue();

            _mockStore1.Setup(x => x.Contains("dir1")).Returns(false);
            _mockStore2.Setup(x => x.Contains("dir1")).Returns(true);
            _testStore.Contains("dir1").Should().BeTrue();
        }

        [Fact]
        public void TestContainsFalse()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(false);
            _mockStore2.Setup(x => x.Contains(_digest1)).Returns(false);
            _testStore.Contains(_digest1).Should().BeFalse();

            _mockStore1.Setup(x => x.Contains("dir1")).Returns(false);
            _mockStore2.Setup(x => x.Contains("dir1")).Returns(false);
            _testStore.Contains("dir1").Should().BeFalse();
        }

        [Fact]
        public void TestContainsCache()
        {
            // First have underlying store report true
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(true);
            _testStore.Contains(_digest1).Should().BeTrue();

            // Then check the composite cached the result
            _mockStore1.Setup(x => x.Contains(_digest1)).Throws(new InvalidOperationException("Should not call underlying store when result is cached"));
            _testStore.Contains(_digest1).Should().BeTrue();

            // Then clear cache and report different result
            _testStore.Flush();
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(false);
            _mockStore2.Setup(x => x.Contains(_digest1)).Returns(false);
            _testStore.Contains(_digest1).Should().BeFalse();
        }
        #endregion

        #region Get path
        [Fact]
        public void TestGetPathFirst()
        {
            _mockStore1.Setup(x => x.GetPath(_digest1)).Returns("path");
            _testStore.GetPath(_digest1).Should().Be("path", because: "Should get path from first mock");
        }

        [Fact]
        public void TestGetPathSecond()
        {
            _mockStore1.Setup(x => x.GetPath(_digest1)).Returns(() => null);
            _mockStore2.Setup(x => x.GetPath(_digest1)).Returns("path");
            _testStore.GetPath(_digest1).Should().Be("path", because: "Should get path from second mock");
        }

        [Fact]
        public void TestGetPathFail()
        {
            _mockStore1.Setup(x => x.GetPath(_digest1)).Returns(() => null);
            _mockStore2.Setup(x => x.GetPath(_digest1)).Returns(() => null);
            _testStore.GetPath(_digest1).Should().BeNull();
        }
        #endregion

        #region Add directory
        [Fact]
        public void TestAddDirectoryFirst()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(false);
            _mockStore2.Setup(x => x.Contains(_digest1)).Returns(false);

            _mockStore2.Setup(x => x.AddDirectory("path", _digest1, _handler)).Returns("");
            _testStore.AddDirectory("path", _digest1, _handler);
        }

        [Fact]
        public void TestAddDirectorySecond()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(false);
            _mockStore2.Setup(x => x.Contains(_digest1)).Returns(false);

            _mockStore2.Setup(x => x.AddDirectory("path", _digest1, _handler)).Throws(new IOException("Fake IO exception for testing"));
            _mockStore1.Setup(x => x.AddDirectory("path", _digest1, _handler)).Returns("");
            _testStore.AddDirectory("path", _digest1, _handler);
        }

        [Fact]
        public void TestAddDirectoryFail()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(false);
            _mockStore2.Setup(x => x.Contains(_digest1)).Returns(false);

            _mockStore2.Setup(x => x.AddDirectory("path", _digest1, _handler)).Throws(new IOException("Fake IO exception for testing"));
            _mockStore1.Setup(x => x.AddDirectory("path", _digest1, _handler)).Throws(new IOException("Fake IO exception for testing"));
            Assert.Throws<IOException>(() => _testStore.AddDirectory("path", _digest1, _handler));
        }

        [Fact]
        public void TestAddDirectoryFailAlreadyInStore()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(true);

            Assert.Throws<ImplementationAlreadyInStoreException>(() => _testStore.AddDirectory("path", _digest1, _handler));
        }
        #endregion

        #region Add archive
        [Fact]
        public void TestAddArchivesFirst()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(false);
            _mockStore2.Setup(x => x.Contains(_digest1)).Returns(false);

            _mockStore2.Setup(x => x.AddArchives(_archives, _digest1, _handler)).Returns("");
            _testStore.AddArchives(_archives, _digest1, _handler);
        }

        [Fact]
        public void TestAddArchivesSecond()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(false);
            _mockStore2.Setup(x => x.Contains(_digest1)).Returns(false);

            _mockStore2.Setup(x => x.AddArchives(_archives, _digest1, _handler)).Throws(new IOException("Fake IO exception for testing"));
            _mockStore1.Setup(x => x.AddArchives(_archives, _digest1, _handler)).Returns("");
            _testStore.AddArchives(_archives, _digest1, _handler);
        }

        [Fact]
        public void TestAddArchivesFail()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(false);
            _mockStore2.Setup(x => x.Contains(_digest1)).Returns(false);

            _mockStore2.Setup(x => x.AddArchives(_archives, _digest1, _handler)).Throws(new IOException("Fake IO exception for testing"));
            _mockStore1.Setup(x => x.AddArchives(_archives, _digest1, _handler)).Throws(new IOException("Fake IO exception for testing"));
            Assert.Throws<IOException>(() => _testStore.AddArchives(_archives, _digest1, _handler));
        }

        [Fact]
        public void TestAddArchivesFailAlreadyInStore()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(true);

            Assert.Throws<ImplementationAlreadyInStoreException>(() => _testStore.AddArchives(_archives, _digest1, _handler));
        }
        #endregion

        #region Remove
        [Fact]
        public void TestRemoveTwo()
        {
            _mockStore1.Setup(x => x.Remove(_digest1, _handler)).Returns(true);
            _mockStore2.Setup(x => x.Remove(_digest1, _handler)).Returns(true);
            _testStore.Remove(_digest1, _handler).Should().BeTrue();
        }

        [Fact]
        public void TestRemoveOne()
        {
            _mockStore1.Setup(x => x.Remove(_digest1, _handler)).Returns(false);
            _mockStore2.Setup(x => x.Remove(_digest1, _handler)).Returns(true);
            _testStore.Remove(_digest1, _handler).Should().BeTrue();
        }

        [Fact]
        public void TestRemoveNone()
        {
            _mockStore1.Setup(x => x.Remove(_digest1, _handler)).Returns(false);
            _mockStore2.Setup(x => x.Remove(_digest1, _handler)).Returns(false);
            _testStore.Remove(_digest1, _handler).Should().BeFalse();
        }
        #endregion

        #region Verify
        [Fact]
        public void TestVerify()
        {
            _mockStore1.Setup(x => x.Contains(_digest1)).Returns(false);
            _mockStore2.Setup(x => x.Contains(_digest1)).Returns(true);
            _mockStore2.Setup(x => x.Verify(_digest1, _handler));

            _testStore.Verify(_digest1, _handler);
        }
        #endregion
    }
}
