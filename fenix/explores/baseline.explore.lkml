include: "/looker-hub/fenix/views/baseline.view.lkml"

explore: baseline {
  view_name: baseline

  always_filter: {
    filters: [
      submission_date: "28 days",
      channel: "mozdata.org^_mozilla^_firefox.baseline",
    ]
  }
}