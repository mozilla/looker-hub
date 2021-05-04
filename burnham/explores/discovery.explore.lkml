include: "/looker-hub/burnham/views/discovery.view.lkml"

explore: discovery {
  view_name: discovery

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}