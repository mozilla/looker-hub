include: "/looker-hub/fenix/views/startup_timeline.view.lkml"

explore: startup_timeline {
  view_name: startup_timeline

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.startup^_timeline",
      submission_date: "28 days",
    ]
  }
}