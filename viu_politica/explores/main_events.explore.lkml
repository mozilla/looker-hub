
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/viu_politica/views/main_events.view.lkml"
include: "/looker-hub/viu_politica/datagroups/main_events_last_updated.datagroup.lkml"

explore: main_events {
  sql_always_where: ${main_events.submission_date} >= '2010-01-01' ;;
  view_label: " Main_Events"
  description: "Explore for the main_events ping. A ping to record various extension events"
  view_name: main_events

  join: main_events__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.metrics__labeled_counter__glean_error_invalid_label}) AS main_events__metrics__labeled_counter__glean_error_invalid_label ON ${main_events.document_id} = ${main_events__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: main_events__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.metrics__labeled_counter__glean_error_invalid_overflow}) AS main_events__metrics__labeled_counter__glean_error_invalid_overflow ON ${main_events.document_id} = ${main_events__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: main_events__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.metrics__labeled_counter__glean_error_invalid_state}) AS main_events__metrics__labeled_counter__glean_error_invalid_state ON ${main_events.document_id} = ${main_events__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: main_events__metrics__labeled_counter__glean_error_invalid_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.metrics__labeled_counter__glean_error_invalid_type}) AS main_events__metrics__labeled_counter__glean_error_invalid_type ON ${main_events.document_id} = ${main_events__metrics__labeled_counter__glean_error_invalid_type.document_id} ;;
  }

  join: main_events__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.metrics__labeled_counter__glean_error_invalid_value}) AS main_events__metrics__labeled_counter__glean_error_invalid_value ON ${main_events.document_id} = ${main_events__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: main_events__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.events}) AS main_events__events ;;
  }

  join: main_events__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events__events.extra}) AS main_events__events__extra ;;
  }

  join: main_events__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.ping_info__experiments}) AS main_events__ping_info__experiments ;;
  }

  join: main_events__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.ping_info__server_knobs_config__metrics_enabled}) AS main_events__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: main_events__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.ping_info__server_knobs_config__pings_enabled}) AS main_events__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: main_events_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}