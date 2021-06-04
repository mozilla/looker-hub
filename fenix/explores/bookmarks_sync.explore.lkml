include: "/looker-hub/fenix/views/bookmarks_sync.view.lkml"

explore: bookmarks_sync {
  sql_always_where: ${bookmarks_sync.submission_date} >= '2010-01-01' ;;
  view_label: " Bookmarks_Sync"
  description: "Explore for the bookmarks_sync ping. A ping sent for every bookmarks sync. It doesn't include the `client_id` because it reports a hashed version of the user's Firefox Account ID."
  view_name: bookmarks_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.bookmarks^_sync",
      submission_date: "28 days",
    ]
  }
}