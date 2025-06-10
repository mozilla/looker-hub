
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/heartbeat.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/heartbeat_last_updated.datagroup.lkml"

explore: heartbeat {
  sql_always_where: ${heartbeat.submission_date} >= '2010-01-01' ;;
  view_label: " Heartbeat"
  description: "Explore for the heartbeat ping. "
  view_name: heartbeat

  join: heartbeat__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${heartbeat.events}) AS heartbeat__events ;;
  }

  join: heartbeat__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${heartbeat__events.extra}) AS heartbeat__events__extra ;;
  }

  join: heartbeat__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${heartbeat.ping_info__experiments}) AS heartbeat__ping_info__experiments ;;
  }

  persist_with: heartbeat_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}