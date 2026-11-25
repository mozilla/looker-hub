
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/network_health.view.lkml"
include: "/looker-hub/fenix/datagroups/network_health_last_updated.datagroup.lkml"

explore: network_health {
  sql_always_where: ${network_health.submission_date} >= '2010-01-01' ;;
  view_label: " Network_Health"
  description: "Explore for the network_health ping. Contains metrics that report broadly on network health. Submitted on the \"baseline\" ping's schedule. Contents are kept low-volume to allow for the high-frequency reporting."
  view_name: network_health

  join: network_health__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${network_health.metrics__labeled_counter__glean_error_invalid_label}) AS network_health__metrics__labeled_counter__glean_error_invalid_label ON ${network_health.document_id} = ${network_health__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: network_health__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${network_health.metrics__labeled_counter__glean_error_invalid_overflow}) AS network_health__metrics__labeled_counter__glean_error_invalid_overflow ON ${network_health.document_id} = ${network_health__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: network_health__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${network_health.metrics__labeled_counter__glean_error_invalid_state}) AS network_health__metrics__labeled_counter__glean_error_invalid_state ON ${network_health.document_id} = ${network_health__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: network_health__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${network_health.metrics__labeled_counter__glean_error_invalid_value}) AS network_health__metrics__labeled_counter__glean_error_invalid_value ON ${network_health.document_id} = ${network_health__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: network_health__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${network_health.events}) AS network_health__events ;;
  }

  join: network_health__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${network_health__events.extra}) AS network_health__events__extra ;;
  }

  join: network_health__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${network_health.ping_info__experiments}) AS network_health__ping_info__experiments ;;
  }

  join: network_health__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${network_health.ping_info__server_knobs_config__metrics_enabled}) AS network_health__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: network_health__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${network_health.ping_info__server_knobs_config__pings_enabled}) AS network_health__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: network_health_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}