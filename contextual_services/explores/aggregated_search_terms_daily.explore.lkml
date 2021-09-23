include: "/looker-hub/contextual_services/views/aggregated_search_terms_daily.view.lkml"

explore: aggregated_search_terms_daily {
  sql_always_where: ${aggregated_search_terms_daily.submission_date} >= '2010-01-01' ;;
  view_name: aggregated_search_terms_daily

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}
