
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/microsurvey.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/microsurvey_last_updated.datagroup.lkml"

explore: microsurvey {
  sql_always_where: ${microsurvey.submission_date} >= '2010-01-01' ;;
  view_label: " Microsurvey"
  description: "Explore for the microsurvey ping. This is a ping representing single events emitted by microsurvey messages, which are triggered by the messaging system. It is largely identical to messaging-system, except that it includes write-in responses from microsurveys, and it applies the write-in microsurvey data policy: reduced retention, stricter access control, OHTTP, and no client_id."
  view_name: microsurvey

  join: microsurvey__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey.metrics__labeled_counter__glean_error_invalid_label}) AS microsurvey__metrics__labeled_counter__glean_error_invalid_label ON ${microsurvey.document_id} = ${microsurvey__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: microsurvey__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey.metrics__labeled_counter__glean_error_invalid_overflow}) AS microsurvey__metrics__labeled_counter__glean_error_invalid_overflow ON ${microsurvey.document_id} = ${microsurvey__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: microsurvey__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey.metrics__labeled_counter__glean_error_invalid_state}) AS microsurvey__metrics__labeled_counter__glean_error_invalid_state ON ${microsurvey.document_id} = ${microsurvey__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: microsurvey__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey.metrics__labeled_counter__glean_error_invalid_value}) AS microsurvey__metrics__labeled_counter__glean_error_invalid_value ON ${microsurvey.document_id} = ${microsurvey__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: microsurvey__metrics__labeled_counter__microsurvey_attribution_unknown_keys {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey.metrics__labeled_counter__microsurvey_attribution_unknown_keys}) AS microsurvey__metrics__labeled_counter__microsurvey_attribution_unknown_keys ON ${microsurvey.document_id} = ${microsurvey__metrics__labeled_counter__microsurvey_attribution_unknown_keys.document_id} ;;
  }

  join: microsurvey__metrics__labeled_counter__microsurvey_invalid_nested_data {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey.metrics__labeled_counter__microsurvey_invalid_nested_data}) AS microsurvey__metrics__labeled_counter__microsurvey_invalid_nested_data ON ${microsurvey.document_id} = ${microsurvey__metrics__labeled_counter__microsurvey_invalid_nested_data.document_id} ;;
  }

  join: microsurvey__metrics__labeled_counter__microsurvey_unknown_keys {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey.metrics__labeled_counter__microsurvey_unknown_keys}) AS microsurvey__metrics__labeled_counter__microsurvey_unknown_keys ON ${microsurvey.document_id} = ${microsurvey__metrics__labeled_counter__microsurvey_unknown_keys.document_id} ;;
  }

  join: microsurvey__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey.events}) AS microsurvey__events ;;
  }

  join: microsurvey__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey__events.extra}) AS microsurvey__events__extra ;;
  }

  persist_with: microsurvey_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}