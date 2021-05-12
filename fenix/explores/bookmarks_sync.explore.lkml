include: "/looker-hub/fenix/views/bookmarks_sync.view.lkml"

explore: bookmarks_sync {
  sql_always_where: ${bookmarks_sync.submission_date} >= '2010-01-01' ;;
  view_name: bookmarks_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.bookmarks^_sync",
      submission_date: "28 days",
    ]
  }
}