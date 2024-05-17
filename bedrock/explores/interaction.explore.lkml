
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/bedrock/views/interaction.view.lkml"

explore: interaction {
  sql_always_where: ${interaction.submission_date} >= '2010-01-01' ;;
  view_label: " Interaction"
  description: "Explore for the interaction ping. A ping which is sent when a page element is interacted with."
  view_name: interaction

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: interaction__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${interaction.metrics__labeled_counter__glean_error_invalid_label}) AS interaction__metrics__labeled_counter__glean_error_invalid_label ON ${interaction.document_id} = ${interaction__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: interaction__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${interaction.metrics__labeled_counter__glean_error_invalid_overflow}) AS interaction__metrics__labeled_counter__glean_error_invalid_overflow ON ${interaction.document_id} = ${interaction__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: interaction__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${interaction.metrics__labeled_counter__glean_error_invalid_state}) AS interaction__metrics__labeled_counter__glean_error_invalid_state ON ${interaction.document_id} = ${interaction__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: interaction__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${interaction.metrics__labeled_counter__glean_error_invalid_value}) AS interaction__metrics__labeled_counter__glean_error_invalid_value ON ${interaction.document_id} = ${interaction__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: interaction__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${interaction.events}) AS interaction__events ;;
  }

  join: interaction__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${interaction__events.extra}) AS interaction__events__extra ;;
  }

  join: interaction__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${interaction.ping_info__experiments}) AS interaction__ping_info__experiments ;;
  }
}

explore: suggest__interaction__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}