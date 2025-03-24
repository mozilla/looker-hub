
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/adjust_attribution.view.lkml"

explore: adjust_attribution {
  sql_always_where: ${adjust_attribution.submission_date} >= '2010-01-01' ;;
  view_label: " Adjust_Attribution"
  description: "Explore for the adjust_attribution ping. "
  view_name: adjust_attribution

  join: adjust_attribution__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${adjust_attribution.events}) AS adjust_attribution__events ;;
  }

  join: adjust_attribution__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${adjust_attribution__events.extra}) AS adjust_attribution__events__extra ;;
  }

  join: adjust_attribution__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${adjust_attribution.ping_info__experiments}) AS adjust_attribution__ping_info__experiments ;;
  }

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}