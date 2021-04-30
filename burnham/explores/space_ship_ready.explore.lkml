include: "/looker-hub/burnham/views/space_ship_ready.view.lkml"

explore: space_ship_ready {
  view_name: space_ship_ready
  always_filter: [
    submission_date: "28 days",
  ]
}