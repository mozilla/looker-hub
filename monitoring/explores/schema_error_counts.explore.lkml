include: "/looker-hub/monitoring/views/schema_error_counts.view.lkml"

explore: schema_error_counts {
  sql_always_where: ${schema_error_counts.submission_date} >= '2010-01-01' ;;
  view_name: schema_error_counts

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}