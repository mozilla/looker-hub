
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/bedrock/views/non_interaction.view.lkml"

explore: non_interaction {
  sql_always_where: ${non_interaction.submission_date} >= '2010-01-01' ;;
  view_label: " Non_Interaction"
  description: "Explore for the non_interaction ping. A ping which is sent when a non-user initiated event occurs. Examples: a specific banner impression is displayed, a video auto-plays on scroll."
  view_name: non_interaction

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: non_interaction__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${non_interaction.metrics__labeled_counter__glean_error_invalid_label}) AS non_interaction__metrics__labeled_counter__glean_error_invalid_label ON ${non_interaction.document_id} = ${non_interaction__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: non_interaction__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${non_interaction.metrics__labeled_counter__glean_error_invalid_overflow}) AS non_interaction__metrics__labeled_counter__glean_error_invalid_overflow ON ${non_interaction.document_id} = ${non_interaction__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: non_interaction__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${non_interaction.metrics__labeled_counter__glean_error_invalid_state}) AS non_interaction__metrics__labeled_counter__glean_error_invalid_state ON ${non_interaction.document_id} = ${non_interaction__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: non_interaction__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${non_interaction.metrics__labeled_counter__glean_error_invalid_value}) AS non_interaction__metrics__labeled_counter__glean_error_invalid_value ON ${non_interaction.document_id} = ${non_interaction__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__non_interaction__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__non_interaction__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__non_interaction__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__non_interaction__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}