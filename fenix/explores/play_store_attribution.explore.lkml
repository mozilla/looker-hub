
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/play_store_attribution.view.lkml"

explore: play_store_attribution {
  sql_always_where: ${play_store_attribution.submission_date} >= '2010-01-01' ;;
  view_label: " Play_Store_Attribution"
  description: "Explore for the play_store_attribution ping. "
  view_name: play_store_attribution

  join: play_store_attribution__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${play_store_attribution.events}) AS play_store_attribution__events ;;
  }

  join: play_store_attribution__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${play_store_attribution__events.extra}) AS play_store_attribution__events__extra ;;
  }

  join: play_store_attribution__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${play_store_attribution.ping_info__experiments}) AS play_store_attribution__ping_info__experiments ;;
  }

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}