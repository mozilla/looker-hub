include: "/looker-hub/mlhackweek_search/views/action.view.lkml"

explore: action {
  sql_always_where: ${action.submission_date} >= '2010-01-01' ;;
  view_label: " Action"
  description: "Explore for the action ping. A ping to record serach result data"
  view_name: action

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: action__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.metrics__labeled_counter__glean_error_invalid_label}) AS action__metrics__labeled_counter__glean_error_invalid_label ON ${action.document_id} = ${action__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: action__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.metrics__labeled_counter__glean_error_invalid_overflow}) AS action__metrics__labeled_counter__glean_error_invalid_overflow ON ${action.document_id} = ${action__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: action__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.metrics__labeled_counter__glean_error_invalid_state}) AS action__metrics__labeled_counter__glean_error_invalid_state ON ${action.document_id} = ${action__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: action__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.metrics__labeled_counter__glean_error_invalid_value}) AS action__metrics__labeled_counter__glean_error_invalid_value ON ${action.document_id} = ${action__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: action__metrics__labeled_counter__search_meta_position {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${action.metrics__labeled_counter__search_meta_position}) AS action__metrics__labeled_counter__search_meta_position ON ${action.document_id} = ${action__metrics__labeled_counter__search_meta_position.document_id} ;;
  }
}

explore: suggest__action__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__action__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__action__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__action__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}

explore: suggest__action__metrics__labeled_counter__search_meta_position {
  hidden: yes
}