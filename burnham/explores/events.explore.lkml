include: "/looker-hub/burnham/views/events.view.lkml"

explore: events {
  view_name: events
  always_filter: [
    submission_date: "28 days",
  ]
}