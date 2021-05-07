include: "/looker-hub/fenix/views/logins_sync.view.lkml"

explore: logins_sync {
  view_name: logins_sync

  always_filter: {
    filters: [
      submission_date: "28 days",
      channel: "mozdata.org^_mozilla^_firefox.logins^_sync",
    ]
  }
}