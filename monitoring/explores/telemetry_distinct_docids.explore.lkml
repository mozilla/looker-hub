include: "/looker-hub/monitoring/views/telemetry_distinct_docids.view.lkml"

explore: telemetry_distinct_docids {
  sql_always_where: ${telemetry_distinct_docids.submission_date} >= '2010-01-01' ;;
  view_name: telemetry_distinct_docids

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}