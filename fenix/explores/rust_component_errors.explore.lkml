
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/rust_component_errors.view.lkml"
include: "/looker-hub/fenix/datagroups/rust_component_errors_last_updated.datagroup.lkml"

explore: rust_component_errors {
  sql_always_where: ${rust_component_errors.submission_date} >= '2010-01-01' ;;
  view_label: " Rust_Component_Errors"
  description: "Explore for the rust_component_errors ping. Ping containing details about an error in a Rust component. The Rust code rate limits error pings are limited to 20/component/day."
  view_name: rust_component_errors

  join: rust_component_errors__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${rust_component_errors.metrics__labeled_counter__glean_error_invalid_label}) AS rust_component_errors__metrics__labeled_counter__glean_error_invalid_label ON ${rust_component_errors.document_id} = ${rust_component_errors__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: rust_component_errors__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${rust_component_errors.metrics__labeled_counter__glean_error_invalid_overflow}) AS rust_component_errors__metrics__labeled_counter__glean_error_invalid_overflow ON ${rust_component_errors.document_id} = ${rust_component_errors__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: rust_component_errors__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${rust_component_errors.metrics__labeled_counter__glean_error_invalid_state}) AS rust_component_errors__metrics__labeled_counter__glean_error_invalid_state ON ${rust_component_errors.document_id} = ${rust_component_errors__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: rust_component_errors__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${rust_component_errors.metrics__labeled_counter__glean_error_invalid_value}) AS rust_component_errors__metrics__labeled_counter__glean_error_invalid_value ON ${rust_component_errors.document_id} = ${rust_component_errors__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: rust_component_errors__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${rust_component_errors.events}) AS rust_component_errors__events ;;
  }

  join: rust_component_errors__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${rust_component_errors__events.extra}) AS rust_component_errors__events__extra ;;
  }

  join: rust_component_errors__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${rust_component_errors.ping_info__experiments}) AS rust_component_errors__ping_info__experiments ;;
  }

  persist_with: rust_component_errors_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}