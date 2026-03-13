
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/prefs_file_invalid.view.lkml"
include: "/looker-hub/fenix/datagroups/prefs_file_invalid_last_updated.datagroup.lkml"

explore: prefs_file_invalid {
  sql_always_where: ${prefs_file_invalid.submission_date} >= '2010-01-01' ;;
  view_label: " Prefs_File_Invalid"
  description: "Explore for the prefs_file_invalid ping. A ping representing prefs files that failed to parse correctly. This ping does not include client_id for privacy. Only collected in Nightly builds."
  view_name: prefs_file_invalid

  join: prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prefs_file_invalid.metrics__labeled_counter__glean_error_invalid_label}) AS prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_label ON ${prefs_file_invalid.document_id} = ${prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prefs_file_invalid.metrics__labeled_counter__glean_error_invalid_overflow}) AS prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_overflow ON ${prefs_file_invalid.document_id} = ${prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prefs_file_invalid.metrics__labeled_counter__glean_error_invalid_state}) AS prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_state ON ${prefs_file_invalid.document_id} = ${prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prefs_file_invalid.metrics__labeled_counter__glean_error_invalid_value}) AS prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_value ON ${prefs_file_invalid.document_id} = ${prefs_file_invalid__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: prefs_file_invalid__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prefs_file_invalid.events}) AS prefs_file_invalid__events ;;
  }

  join: prefs_file_invalid__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${prefs_file_invalid__events.extra}) AS prefs_file_invalid__events__extra ;;
  }

  persist_with: prefs_file_invalid_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}