
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/nimbus.view.lkml"

explore: nimbus {
  sql_always_where: ${nimbus.submission_date} >= '2010-01-01' ;;
  view_label: " Nimbus"
  description: "Explore for the nimbus ping. This ping is submitted by Nimbus code after the enrollment workflow has completed."
  view_name: nimbus

  join: nimbus__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus.metrics__labeled_counter__glean_error_invalid_label}) AS nimbus__metrics__labeled_counter__glean_error_invalid_label ON ${nimbus.document_id} = ${nimbus__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: nimbus__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus.metrics__labeled_counter__glean_error_invalid_overflow}) AS nimbus__metrics__labeled_counter__glean_error_invalid_overflow ON ${nimbus.document_id} = ${nimbus__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: nimbus__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus.metrics__labeled_counter__glean_error_invalid_state}) AS nimbus__metrics__labeled_counter__glean_error_invalid_state ON ${nimbus.document_id} = ${nimbus__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: nimbus__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus.metrics__labeled_counter__glean_error_invalid_value}) AS nimbus__metrics__labeled_counter__glean_error_invalid_value ON ${nimbus.document_id} = ${nimbus__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: nimbus__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus.events}) AS nimbus__events ;;
  }

  join: nimbus__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus__events.extra}) AS nimbus__events__extra ;;
  }

  join: nimbus__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus.ping_info__experiments}) AS nimbus__ping_info__experiments ;;
  }

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}

explore: suggest__nimbus__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}