include: "/looker-hub/fenix/views/activation.view.lkml"

explore: activation {
  sql_always_where: ${activation.submission_date} >= '2010-01-01' ;;
  view_label: " Activation"
  description: "Explore for the activation ping. This ping is intended to provide a measure of the activation of mobile products. It's generated when Fenix starts, right after Glean is initialized. It doesn't include the client_id, since it might be reporting an hashed version of the Google Advertising ID."
  view_name: activation

  always_filter: {
    filters: [
      channel: "mozdata.org^_mozilla^_firefox.activation",
      submission_date: "28 days",
    ]
  }

  join: activation__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation.metrics__labeled_counter__glean_error_invalid_label}) AS activation__metrics__labeled_counter__glean_error_invalid_label ON ${activation.document_id} = ${activation__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: activation__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation.metrics__labeled_counter__glean_error_invalid_overflow}) AS activation__metrics__labeled_counter__glean_error_invalid_overflow ON ${activation.document_id} = ${activation__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: activation__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation.metrics__labeled_counter__glean_error_invalid_state}) AS activation__metrics__labeled_counter__glean_error_invalid_state ON ${activation.document_id} = ${activation__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: activation__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${activation.metrics__labeled_counter__glean_error_invalid_value}) AS activation__metrics__labeled_counter__glean_error_invalid_value ON ${activation.document_id} = ${activation__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
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

explore: suggest__activation__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__activation__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__activation__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__activation__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}