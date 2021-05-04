include: "/looker-hub/burnham/views/metrics.view.lkml"

explore: metrics {
  view_name: metrics

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}