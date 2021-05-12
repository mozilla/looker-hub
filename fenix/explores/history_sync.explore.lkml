include: "/looker-hub/fenix/views/history_sync.view.lkml"

explore: history_sync {
  view_name: history_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.history^_sync",
      submission_date: "28 days",
    ]
  }
}