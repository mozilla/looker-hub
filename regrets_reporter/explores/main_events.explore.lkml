include: "/looker-hub/regrets_reporter/views/main_events.view.lkml"

explore: main_events {
  sql_always_where: ${main_events.submission_date} >= '2010-01-01' ;;
  view_label: " Main_Events"
  description: "Explore for the main_events ping. A ping to record various extension events"
  view_name: main_events

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: main_events__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.metrics__labeled_counter__glean_error_invalid_label}) AS main_events__metrics__labeled_counter__glean_error_invalid_label ON ${main_events.document_id} = ${main_events__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: main_events__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.metrics__labeled_counter__glean_error_invalid_overflow}) AS main_events__metrics__labeled_counter__glean_error_invalid_overflow ON ${main_events.document_id} = ${main_events__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: main_events__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.metrics__labeled_counter__glean_error_invalid_state}) AS main_events__metrics__labeled_counter__glean_error_invalid_state ON ${main_events.document_id} = ${main_events__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: main_events__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${main_events.metrics__labeled_counter__glean_error_invalid_value}) AS main_events__metrics__labeled_counter__glean_error_invalid_value ON ${main_events.document_id} = ${main_events__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__main_events__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__main_events__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__main_events__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__main_events__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}