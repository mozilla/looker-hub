include: "/looker-hub/fenix/views/sync.view.lkml"

explore: sync {
  view_name: sync

  always_filter: {
    filters: [
      submission_date: "28 days",
      channel: "mozdata.org^_mozilla^_firefox.sync",
    ]
  }
}