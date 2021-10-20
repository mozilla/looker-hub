include: "/looker-hub/monitoring/views/structured_missing_columns.view.lkml"

explore: structured_missing_columns {
  sql_always_where: ${structured_missing_columns.submission_date} >= '2010-01-01' ;;
  view_name: structured_missing_columns

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}