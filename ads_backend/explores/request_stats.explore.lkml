
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads_backend/views/request_stats.view.lkml"
include: "/looker-hub/ads_backend/datagroups/request_stats_last_updated.datagroup.lkml"

explore: request_stats {
  sql_always_where: ${request_stats.submission_date} >= '2010-01-01' ;;
  view_label: " Request_Stats"
  description: "Explore for the request_stats ping. Request stats for calculating performance, such as addressable inventory or fill rates"
  view_name: request_stats

  join: request_stats__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${request_stats.events}) AS request_stats__events ;;
  }

  join: request_stats__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${request_stats__events.extra}) AS request_stats__events__extra ;;
  }

  join: request_stats__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${request_stats.ping_info__experiments}) AS request_stats__ping_info__experiments ;;
  }

  join: request_stats__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${request_stats.ping_info__server_knobs_config__metrics_enabled}) AS request_stats__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: request_stats__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${request_stats.ping_info__server_knobs_config__pings_enabled}) AS request_stats__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: request_stats_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}