include: "/looker-hub/fenix/views/metrics.view.lkml"

explore: metrics {
  view_name: metrics

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.metrics",
      submission_date: "28 days",
    ]
  }
}