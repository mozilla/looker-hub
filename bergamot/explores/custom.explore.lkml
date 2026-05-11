
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/bergamot/views/custom.view.lkml"
include: "/looker-hub/bergamot/datagroups/custom_last_updated.datagroup.lkml"

explore: custom {
  sql_always_where: ${custom.submission_date} >= '2010-01-01' ;;
  view_label: " Custom"
  description: "Explore for the custom ping. A custom ping, sending time is fully controlled by the application."
  view_name: custom

  join: custom__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.metrics__labeled_counter__glean_error_invalid_label}) AS custom__metrics__labeled_counter__glean_error_invalid_label ON ${custom.document_id} = ${custom__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: custom__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.metrics__labeled_counter__glean_error_invalid_overflow}) AS custom__metrics__labeled_counter__glean_error_invalid_overflow ON ${custom.document_id} = ${custom__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: custom__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.metrics__labeled_counter__glean_error_invalid_state}) AS custom__metrics__labeled_counter__glean_error_invalid_state ON ${custom.document_id} = ${custom__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: custom__metrics__labeled_counter__glean_error_invalid_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.metrics__labeled_counter__glean_error_invalid_type}) AS custom__metrics__labeled_counter__glean_error_invalid_type ON ${custom.document_id} = ${custom__metrics__labeled_counter__glean_error_invalid_type.document_id} ;;
  }

  join: custom__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.metrics__labeled_counter__glean_error_invalid_value}) AS custom__metrics__labeled_counter__glean_error_invalid_value ON ${custom.document_id} = ${custom__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: custom__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.events}) AS custom__events ;;
  }

  join: custom__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom__events.extra}) AS custom__events__extra ;;
  }

  join: custom__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.ping_info__experiments}) AS custom__ping_info__experiments ;;
  }

  join: custom__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.ping_info__server_knobs_config__metrics_enabled}) AS custom__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: custom__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.ping_info__server_knobs_config__pings_enabled}) AS custom__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: custom_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}