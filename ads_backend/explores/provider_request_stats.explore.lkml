
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads_backend/views/provider_request_stats.view.lkml"
include: "/looker-hub/ads_backend/datagroups/provider_request_stats_last_updated.datagroup.lkml"

explore: provider_request_stats {
  sql_always_where: ${provider_request_stats.submission_date} >= '2010-01-01' ;;
  view_label: " Provider_Request_Stats"
  description: "Explore for the provider_request_stats ping. "
  view_name: provider_request_stats

  join: provider_request_stats__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${provider_request_stats.events}) AS provider_request_stats__events ;;
  }

  join: provider_request_stats__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${provider_request_stats__events.extra}) AS provider_request_stats__events__extra ;;
  }

  join: provider_request_stats__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${provider_request_stats.ping_info__experiments}) AS provider_request_stats__ping_info__experiments ;;
  }

  persist_with: provider_request_stats_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}