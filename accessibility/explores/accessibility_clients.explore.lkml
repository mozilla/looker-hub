include: "/looker-hub/accessibility/views/accessibility_clients.view.lkml"

explore: accessibility_clients {
  sql_always_where: ${accessibility_clients.submission_date} >= '2010-01-01' ;;
  view_name: accessibility_clients

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}