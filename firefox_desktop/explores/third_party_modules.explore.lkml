
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/third_party_modules.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/third_party_modules_last_updated.datagroup.lkml"

explore: third_party_modules {
  sql_always_where: ${third_party_modules.submission_date} >= '2010-01-01' ;;
  view_label: " Third_Party_Modules"
  description: "Explore for the third_party_modules ping. Details about where, when, and how third-party modules were loaded into Firefox processes. Windows only."
  view_name: third_party_modules

  join: third_party_modules__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${third_party_modules.metrics__labeled_counter__glean_error_invalid_label}) AS third_party_modules__metrics__labeled_counter__glean_error_invalid_label ON ${third_party_modules.document_id} = ${third_party_modules__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: third_party_modules__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${third_party_modules.metrics__labeled_counter__glean_error_invalid_overflow}) AS third_party_modules__metrics__labeled_counter__glean_error_invalid_overflow ON ${third_party_modules.document_id} = ${third_party_modules__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: third_party_modules__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${third_party_modules.metrics__labeled_counter__glean_error_invalid_state}) AS third_party_modules__metrics__labeled_counter__glean_error_invalid_state ON ${third_party_modules.document_id} = ${third_party_modules__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: third_party_modules__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${third_party_modules.metrics__labeled_counter__glean_error_invalid_value}) AS third_party_modules__metrics__labeled_counter__glean_error_invalid_value ON ${third_party_modules.document_id} = ${third_party_modules__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: third_party_modules__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${third_party_modules.events}) AS third_party_modules__events ;;
  }

  join: third_party_modules__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${third_party_modules__events.extra}) AS third_party_modules__events__extra ;;
  }

  join: third_party_modules__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${third_party_modules.ping_info__experiments}) AS third_party_modules__ping_info__experiments ;;
  }

  persist_with: third_party_modules_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}