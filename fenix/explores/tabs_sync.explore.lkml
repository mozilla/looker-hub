include: "/looker-hub/fenix/views/tabs_sync.view.lkml"

explore: tabs_sync {
  sql_always_where: ${tabs_sync.submission_date} >= '2010-01-01' ;;
  view_name: tabs_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.tabs^_sync",
      submission_date: "28 days",
    ]
  }
}