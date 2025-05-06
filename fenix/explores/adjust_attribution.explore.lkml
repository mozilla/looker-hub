
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/adjust_attribution.view.lkml"
include: "/looker-hub/fenix/datagroups/adjust_attribution_last_updated.datagroup.lkml"

explore: adjust_attribution {
  sql_always_where: ${adjust_attribution.submission_date} >= '2010-01-01' ;;
  view_label: " Adjust_Attribution"
  description: "Explore for the adjust_attribution ping. This ping captures the Adjust attribution data."
  view_name: adjust_attribution

  join: adjust_attribution__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${adjust_attribution.metrics__labeled_counter__glean_error_invalid_label}) AS adjust_attribution__metrics__labeled_counter__glean_error_invalid_label ON ${adjust_attribution.document_id} = ${adjust_attribution__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: adjust_attribution__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${adjust_attribution.metrics__labeled_counter__glean_error_invalid_overflow}) AS adjust_attribution__metrics__labeled_counter__glean_error_invalid_overflow ON ${adjust_attribution.document_id} = ${adjust_attribution__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: adjust_attribution__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${adjust_attribution.metrics__labeled_counter__glean_error_invalid_state}) AS adjust_attribution__metrics__labeled_counter__glean_error_invalid_state ON ${adjust_attribution.document_id} = ${adjust_attribution__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: adjust_attribution__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${adjust_attribution.metrics__labeled_counter__glean_error_invalid_value}) AS adjust_attribution__metrics__labeled_counter__glean_error_invalid_value ON ${adjust_attribution.document_id} = ${adjust_attribution__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: adjust_attribution__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${adjust_attribution.events}) AS adjust_attribution__events ;;
  }

  join: adjust_attribution__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${adjust_attribution__events.extra}) AS adjust_attribution__events__extra ;;
  }

  join: adjust_attribution__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${adjust_attribution.ping_info__experiments}) AS adjust_attribution__ping_info__experiments ;;
  }

  persist_with: adjust_attribution_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}

explore: suggest__adjust_attribution__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}