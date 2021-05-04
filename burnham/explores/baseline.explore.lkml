include: "/looker-hub/burnham/views/baseline.view.lkml"

explore: baseline {
  view_name: baseline
  always_filter: [
    submission_date: "28 days",
  ]
}