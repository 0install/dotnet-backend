// Copyright Bastian Eicher et al.
// Licensed under the GNU Lesser Public License

using System;
using System.IO;
using System.Net;
using NanoByte.Common;
using ZeroInstall.Model;
using ZeroInstall.Store.Feeds;
using ZeroInstall.Store.Trust;

namespace ZeroInstall.Services.Feeds
{
    /// <summary>
    /// Provides extension methods for <see cref="IFeedManager"/>.
    /// </summary>
    public static class FeedManagerExtensions
    {
        /// <summary>
        /// Returns a specific <see cref="Feed"/>. Automatically updates cached feeds when indicated by <see cref="IFeedManager.ShouldRefresh"/>.
        /// </summary>
        /// <param name="feedManager">The <see cref="IFeedManager"/> implementation.</param>
        /// <param name="feedUri">The canonical ID used to identify the feed.</param>
        /// <returns>The parsed <see cref="Feed"/> object.</returns>
        /// <remarks><see cref="Feed"/>s are always served from the <see cref="IFeedCache"/> if possible, unless <see cref="IFeedManager.Refresh"/> is set to <c>true</c>.</remarks>
        /// <exception cref="OperationCanceledException">The user canceled the task.</exception>
        /// <exception cref="IOException">A problem occurred while reading the feed file.</exception>
        /// <exception cref="WebException">A problem occurred while fetching the feed file.</exception>
        /// <exception cref="UnauthorizedAccessException">Access to the cache is not permitted.</exception>
        /// <exception cref="SignatureException">The signature data of a remote feed file could not be verified.</exception>
        /// <exception cref="UriFormatException"><see cref="Feed.Uri"/> is missing or does not match <paramref name="feedUri"/>.</exception>
        public static Feed GetFresh(this IFeedManager feedManager, FeedUri feedUri)
        {
            #region Sanity checks
            if (feedManager == null) throw new ArgumentNullException(nameof(feedManager));
            if (feedUri == null) throw new ArgumentNullException(nameof(feedUri));
            #endregion

            var feed = feedManager[feedUri];

            if (!feedManager.Refresh && feedManager.ShouldRefresh)
            {
                feedManager.Stale = false;
                feedManager.Refresh = true;
                try
                {
                    feed = feedManager[feedUri];
                }
                #region Sanity checks
                catch (IOException ex)
                {
                    Log.Warn(ex);
                }
                catch (WebException ex)
                {
                    Log.Warn(ex);
                }
                #endregion

                finally
                {
                    feedManager.Refresh = false;
                }
            }

            return feed;
        }
    }
}
