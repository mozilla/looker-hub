include: "/looker-hub/monitoring/views/stable_table_sizes.view.lkml"

explore: stable_table_sizes {
  sql_always_where: ${stable_table_sizes.submission_date} >= '2010-01-01' ;;
  view_name: stable_table_sizes

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}