
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/klar_ios/views/client_counts.view.lkml"
include: "/looker-hub/klar_ios/datagroups/client_counts_last_updated.datagroup.lkml"

explore: client_counts {
  sql_always_where: ${client_counts.submission_date} >= '2010-01-01' ;;
  view_name: client_counts
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

  query: build_breakdown {
    description: "Number of clients per build."
    dimensions: [submission_date, app_build]
    measures: [client_count]
    pivots: [app_build]
    sorts: [
      submission_date: asc,
    ]
  }

  join: baseline_clients_daily_table__experiments {
    view_label: "Client Counts: Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${client_counts.experiments}) AS baseline_clients_daily_table__experiments ;;
  }

  persist_with: client_counts_last_updated
}