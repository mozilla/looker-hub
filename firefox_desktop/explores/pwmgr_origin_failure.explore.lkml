
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/pwmgr_origin_failure.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/pwmgr_origin_failure_last_updated.datagroup.lkml"

explore: pwmgr_origin_failure {
  sql_always_where: ${pwmgr_origin_failure.submission_date} >= '2010-01-01' ;;
  view_label: " Pwmgr_Origin_Failure"
  description: "Explore for the pwmgr_origin_failure ping. This ping is sent when the password manager detects a login with an invalid origin during Rust mirror operations. It contains the raw origin strings and selected metadata to help diagnose why origins are rejected by the Rust password store. The ping is only sent when an origin validation failure occurs."
  view_name: pwmgr_origin_failure

  join: pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pwmgr_origin_failure.metrics__labeled_counter__glean_error_invalid_label}) AS pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_label ON ${pwmgr_origin_failure.document_id} = ${pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pwmgr_origin_failure.metrics__labeled_counter__glean_error_invalid_overflow}) AS pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_overflow ON ${pwmgr_origin_failure.document_id} = ${pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pwmgr_origin_failure.metrics__labeled_counter__glean_error_invalid_state}) AS pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_state ON ${pwmgr_origin_failure.document_id} = ${pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pwmgr_origin_failure.metrics__labeled_counter__glean_error_invalid_value}) AS pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_value ON ${pwmgr_origin_failure.document_id} = ${pwmgr_origin_failure__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: pwmgr_origin_failure__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pwmgr_origin_failure.events}) AS pwmgr_origin_failure__events ;;
  }

  join: pwmgr_origin_failure__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pwmgr_origin_failure__events.extra}) AS pwmgr_origin_failure__events__extra ;;
  }

  persist_with: pwmgr_origin_failure_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}