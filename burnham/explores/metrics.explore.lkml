include: "/looker-hub/burnham/views/metrics.view.lkml"

explore: metrics {
  view_name: metrics
  always_filter: [
    submission_date: "28 days",
  ]
}