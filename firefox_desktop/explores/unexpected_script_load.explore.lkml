
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/unexpected_script_load.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/unexpected_script_load_last_updated.datagroup.lkml"

explore: unexpected_script_load {
  sql_always_where: ${unexpected_script_load.submission_date} >= '2010-01-01' ;;
  view_label: " Unexpected_Script_Load"
  description: "Explore for the unexpected_script_load ping. A ping containing information about unexpected script loads in the parent process. Events in this ping contain Category 3/4 data, so we disassociate it from other telemetry pings."
  view_name: unexpected_script_load

  join: unexpected_script_load__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${unexpected_script_load.metrics__labeled_counter__glean_error_invalid_label}) AS unexpected_script_load__metrics__labeled_counter__glean_error_invalid_label ON ${unexpected_script_load.document_id} = ${unexpected_script_load__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: unexpected_script_load__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${unexpected_script_load.metrics__labeled_counter__glean_error_invalid_overflow}) AS unexpected_script_load__metrics__labeled_counter__glean_error_invalid_overflow ON ${unexpected_script_load.document_id} = ${unexpected_script_load__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: unexpected_script_load__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${unexpected_script_load.metrics__labeled_counter__glean_error_invalid_state}) AS unexpected_script_load__metrics__labeled_counter__glean_error_invalid_state ON ${unexpected_script_load.document_id} = ${unexpected_script_load__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: unexpected_script_load__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${unexpected_script_load.metrics__labeled_counter__glean_error_invalid_value}) AS unexpected_script_load__metrics__labeled_counter__glean_error_invalid_value ON ${unexpected_script_load.document_id} = ${unexpected_script_load__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: unexpected_script_load__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${unexpected_script_load.events}) AS unexpected_script_load__events ;;
  }

  join: unexpected_script_load__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${unexpected_script_load__events.extra}) AS unexpected_script_load__events__extra ;;
  }

  persist_with: unexpected_script_load_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}