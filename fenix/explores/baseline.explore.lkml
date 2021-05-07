include: "/looker-hub/fenix/views/baseline.view.lkml"

explore: baseline {
  view_name: baseline

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.baseline",
      submission_date: "28 days",
    ]
  }
}