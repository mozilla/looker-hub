
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/accounts_backend/views/baseline.view.lkml"

explore: baseline {
  sql_always_where: ${baseline.submission_date} >= '2010-01-01' ;;
  view_label: " Baseline"
  description: "Explore for the baseline ping. "
  view_name: baseline

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: baseline__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline.events}) AS baseline__events ;;
  }

  join: baseline__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline__events.extra}) AS baseline__events__extra ;;
  }

  join: baseline__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${baseline.ping_info__experiments}) AS baseline__ping_info__experiments ;;
  }
}