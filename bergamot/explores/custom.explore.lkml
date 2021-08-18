include: "/looker-hub/bergamot/views/custom.view.lkml"

explore: custom {
  sql_always_where: ${custom.submission_date} >= '2010-01-01' ;;
  view_label: " Custom"
  description: "Explore for the custom ping. A custom ping, sending time is fully controlled by the application."
  view_name: custom

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: custom__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.metrics__labeled_counter__glean_error_invalid_label}) AS custom__metrics__labeled_counter__glean_error_invalid_label ON ${custom.document_id} = ${custom__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: custom__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.metrics__labeled_counter__glean_error_invalid_overflow}) AS custom__metrics__labeled_counter__glean_error_invalid_overflow ON ${custom.document_id} = ${custom__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: custom__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.metrics__labeled_counter__glean_error_invalid_state}) AS custom__metrics__labeled_counter__glean_error_invalid_state ON ${custom.document_id} = ${custom__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: custom__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${custom.metrics__labeled_counter__glean_error_invalid_value}) AS custom__metrics__labeled_counter__glean_error_invalid_value ON ${custom.document_id} = ${custom__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  query: client_count {
    description: "Number of clients over the past 28 days"
    dimensions: [submission_date]
    measures: [clients]
    filters: [
      submission_date: "28 days",
    ]
    sorts: [
      submission_date: desc,
    ]
  }

  query: client_count_tier_1 {
    description: "Number of clients over the past 28 days for tier-1 countries"
    dimensions: [submission_date]
    measures: [clients]
    filters: [
      submission_date: "28 days",
      country: "United States,France,Germany,United Kingdom,Canada",
    ]
    sorts: [
      submission_date: desc,
    ]
  }
}

explore: suggest__custom__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__custom__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__custom__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__custom__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}