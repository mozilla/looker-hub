include: "/looker-hub/fenix/views/logins_sync.view.lkml"

explore: logins_sync {
  view_name: logins_sync

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.logins^_sync",
      submission_date: "28 days",
    ]
  }
}