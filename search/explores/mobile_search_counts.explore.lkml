include: "/looker-hub/search/views/mobile_search_clients_engines_sources_daily.view.lkml"

explore: mobile_search_counts {
  sql_always_where: ${mobile_search_clients_engines_sources_daily.submission_date} >= '2010-01-01' ;;
  view_name: mobile_search_clients_engines_sources_daily

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  query: ping_count {
    description: "Ping count over the past 28 days"
    dimensions: [submission_date]
    measures: [ping_count]
    filters: [
      submission_date: "28 days",
    ]
    sorts: [
      submission_date: desc,
    ]
  }

  query: ping_count_per_version {
    description: "Ping count per version in the past 6 months"
    dimensions: [submission_date, version]
    measures: [ping_count]
    filters: [
      submission_date: "6 months",
    ]
    sorts: [
      submission_date: desc,
    ]
  }
}