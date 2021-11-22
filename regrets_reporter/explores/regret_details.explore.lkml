include: "/looker-hub/regrets_reporter/views/regret_details.view.lkml"

explore: regret_details {
  sql_always_where: ${regret_details.submission_date} >= '2010-01-01' ;;
  view_label: " Regret_Details"
  description: "Explore for the regret_details ping. Ping sent once a user submits regret feedback details"
  view_name: regret_details

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: regret_details__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.metrics__labeled_counter__glean_error_invalid_label}) AS regret_details__metrics__labeled_counter__glean_error_invalid_label ON ${regret_details.document_id} = ${regret_details__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: regret_details__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.metrics__labeled_counter__glean_error_invalid_overflow}) AS regret_details__metrics__labeled_counter__glean_error_invalid_overflow ON ${regret_details.document_id} = ${regret_details__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: regret_details__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.metrics__labeled_counter__glean_error_invalid_state}) AS regret_details__metrics__labeled_counter__glean_error_invalid_state ON ${regret_details.document_id} = ${regret_details__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: regret_details__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.metrics__labeled_counter__glean_error_invalid_value}) AS regret_details__metrics__labeled_counter__glean_error_invalid_value ON ${regret_details.document_id} = ${regret_details__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__regret_details__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__regret_details__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__regret_details__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__regret_details__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}