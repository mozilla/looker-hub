
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/focus_ios/views/usage_reporting.view.lkml"
include: "/looker-hub/focus_ios/datagroups/usage_reporting_last_updated.datagroup.lkml"

explore: usage_reporting {
  sql_always_where: ${usage_reporting.submission_date} >= '2010-01-01' ;;
  view_label: " Usage_Reporting"
  description: "Explore for the usage_reporting ping. Minimal ping to measure the usage frequency of Focus. Sent on the baseline schedule."
  view_name: usage_reporting

  join: usage_reporting__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_reporting.metrics__labeled_counter__glean_error_invalid_label}) AS usage_reporting__metrics__labeled_counter__glean_error_invalid_label ON ${usage_reporting.document_id} = ${usage_reporting__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: usage_reporting__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_reporting.metrics__labeled_counter__glean_error_invalid_overflow}) AS usage_reporting__metrics__labeled_counter__glean_error_invalid_overflow ON ${usage_reporting.document_id} = ${usage_reporting__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: usage_reporting__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_reporting.metrics__labeled_counter__glean_error_invalid_state}) AS usage_reporting__metrics__labeled_counter__glean_error_invalid_state ON ${usage_reporting.document_id} = ${usage_reporting__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: usage_reporting__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_reporting.metrics__labeled_counter__glean_error_invalid_value}) AS usage_reporting__metrics__labeled_counter__glean_error_invalid_value ON ${usage_reporting.document_id} = ${usage_reporting__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: usage_reporting__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_reporting.events}) AS usage_reporting__events ;;
  }

  join: usage_reporting__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_reporting__events.extra}) AS usage_reporting__events__extra ;;
  }

  persist_with: usage_reporting_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}