
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/sponsored_tiles_clients_daily.view.lkml"

explore: sponsored_tiles_clients_daily {
  sql_always_where: ${sponsored_tiles_clients_daily.submission_date} >= '2010-01-01' ;;
  view_name: sponsored_tiles_clients_daily
  description: "Client counts across dimensions and cohorts."

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  query: cohort_analysis {
    description: "Client Counts of weekly cohorts over the past N days."
    dimensions: [days_since_first_seen, first_seen_week]
    measures: [client_count]
    pivots: [first_seen_week]
    filters: [
      submission_date: "8 weeks",
      first_seen_date: "8 weeks",
      have_completed_period: "yes",
    ]
    sorts: [
      days_since_first_seen: asc,
    ]
  }

  join: sponsored_tiles_clients_daily_table__experiments {
    view_label: "Sponsored Tiles Clients Daily  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sponsored_tiles_clients_daily.experiments}) AS sponsored_tiles_clients_daily_table__experiments ;;
  }
}