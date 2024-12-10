
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/nimbus_targeting_context.view.lkml"

explore: nimbus_targeting_context {
  sql_always_where: ${nimbus_targeting_context.submission_date} >= '2010-01-01' ;;
  view_label: " Nimbus_Targeting_Context"
  description: "Explore for the nimbus_targeting_context ping. Sent by Nimbus during every experiment update cycle."
  view_name: nimbus_targeting_context

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context.metrics__labeled_counter__glean_error_invalid_label}) AS nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_label ON ${nimbus_targeting_context.document_id} = ${nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context.metrics__labeled_counter__glean_error_invalid_overflow}) AS nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_overflow ON ${nimbus_targeting_context.document_id} = ${nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context.metrics__labeled_counter__glean_error_invalid_state}) AS nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_state ON ${nimbus_targeting_context.document_id} = ${nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context.metrics__labeled_counter__glean_error_invalid_value}) AS nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_value ON ${nimbus_targeting_context.document_id} = ${nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: nimbus_targeting_context__metrics__labeled_counter__nimbus_targeting_environment_attr_eval_errors {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context.metrics__labeled_counter__nimbus_targeting_environment_attr_eval_errors}) AS nimbus_targeting_context__metrics__labeled_counter__nimbus_targeting_environment_attr_eval_errors ON ${nimbus_targeting_context.document_id} = ${nimbus_targeting_context__metrics__labeled_counter__nimbus_targeting_environment_attr_eval_errors.document_id} ;;
  }

  join: nimbus_targeting_context__metrics__labeled_counter__nimbus_targeting_environment_pref_type_errors {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context.metrics__labeled_counter__nimbus_targeting_environment_pref_type_errors}) AS nimbus_targeting_context__metrics__labeled_counter__nimbus_targeting_environment_pref_type_errors ON ${nimbus_targeting_context.document_id} = ${nimbus_targeting_context__metrics__labeled_counter__nimbus_targeting_environment_pref_type_errors.document_id} ;;
  }

  join: nimbus_targeting_context__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context.events}) AS nimbus_targeting_context__events ;;
  }

  join: nimbus_targeting_context__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context__events.extra}) AS nimbus_targeting_context__events__extra ;;
  }

  join: nimbus_targeting_context__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context.ping_info__experiments}) AS nimbus_targeting_context__ping_info__experiments ;;
  }
}

explore: suggest__nimbus_targeting_context__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}