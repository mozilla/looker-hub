
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/data_leak_blocker.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/data_leak_blocker_last_updated.datagroup.lkml"

explore: data_leak_blocker {
  sql_always_where: ${data_leak_blocker.submission_date} >= '2010-01-01' ;;
  view_label: " Data_Leak_Blocker"
  description: "Explore for the data_leak_blocker ping. Instrumentation related to the data-leak-blocker built-in add-on."
  view_name: data_leak_blocker

  join: data_leak_blocker__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${data_leak_blocker.metrics__labeled_counter__glean_error_invalid_label}) AS data_leak_blocker__metrics__labeled_counter__glean_error_invalid_label ON ${data_leak_blocker.document_id} = ${data_leak_blocker__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: data_leak_blocker__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${data_leak_blocker.metrics__labeled_counter__glean_error_invalid_overflow}) AS data_leak_blocker__metrics__labeled_counter__glean_error_invalid_overflow ON ${data_leak_blocker.document_id} = ${data_leak_blocker__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: data_leak_blocker__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${data_leak_blocker.metrics__labeled_counter__glean_error_invalid_state}) AS data_leak_blocker__metrics__labeled_counter__glean_error_invalid_state ON ${data_leak_blocker.document_id} = ${data_leak_blocker__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: data_leak_blocker__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${data_leak_blocker.metrics__labeled_counter__glean_error_invalid_value}) AS data_leak_blocker__metrics__labeled_counter__glean_error_invalid_value ON ${data_leak_blocker.document_id} = ${data_leak_blocker__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: data_leak_blocker__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${data_leak_blocker.events}) AS data_leak_blocker__events ;;
  }

  join: data_leak_blocker__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${data_leak_blocker__events.extra}) AS data_leak_blocker__events__extra ;;
  }

  join: data_leak_blocker__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${data_leak_blocker.ping_info__experiments}) AS data_leak_blocker__ping_info__experiments ;;
  }

  persist_with: data_leak_blocker_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}