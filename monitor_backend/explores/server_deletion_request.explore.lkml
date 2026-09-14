
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitor_backend/views/server_deletion_request.view.lkml"
include: "/looker-hub/monitor_backend/datagroups/server_deletion_request_last_updated.datagroup.lkml"

explore: server_deletion_request {
  sql_always_where: ${server_deletion_request.submission_date} >= '2010-01-01' ;;
  view_label: " Server_Deletion_Request"
  description: "Explore for the server_deletion_request ping. This ping is submitted when a server application needs to request deletion of a user's telemetry data from the warehouse. Unlike the SDK's `deletion-request` ping, server applications have no Glean-managed `client_id`, so this ping carries application-defined identifier metrics that the pipeline uses to find the data to delete."
  view_name: server_deletion_request

  join: server_deletion_request__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${server_deletion_request.events}) AS server_deletion_request__events ;;
  }

  join: server_deletion_request__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${server_deletion_request__events.extra}) AS server_deletion_request__events__extra ;;
  }

  join: server_deletion_request__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${server_deletion_request.ping_info__experiments}) AS server_deletion_request__ping_info__experiments ;;
  }

  join: server_deletion_request__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${server_deletion_request.ping_info__server_knobs_config__metrics_enabled}) AS server_deletion_request__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: server_deletion_request__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${server_deletion_request.ping_info__server_knobs_config__pings_enabled}) AS server_deletion_request__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: server_deletion_request_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}