
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/accounts_backend/views/metrics.view.lkml"

explore: metrics {
  sql_always_where: ${metrics.submission_date} >= '2010-01-01' ;;
  view_label: " Metrics"
  description: "Explore for the metrics ping. "
  view_name: metrics

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: metrics__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.events}) AS metrics__events ;;
  }

  join: metrics__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics__events.extra}) AS metrics__events__extra ;;
  }

  join: metrics__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.ping_info__experiments}) AS metrics__ping_info__experiments ;;
  }
}