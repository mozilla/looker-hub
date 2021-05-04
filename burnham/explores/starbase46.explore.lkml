include: "/looker-hub/burnham/views/starbase46.view.lkml"

explore: starbase46 {
  view_name: starbase46

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}