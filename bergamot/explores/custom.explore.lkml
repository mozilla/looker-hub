include: "/looker-hub/bergamot/views/custom.view.lkml"

explore: custom {
  sql_always_where: ${custom.submission_date} >= '2010-01-01' ;;
  view_name: custom

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}