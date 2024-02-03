
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/tiktokreporter_android/views/download_data.view.lkml"

explore: download_data {
  sql_always_where: ${download_data.submission_date} >= '2010-01-01' ;;
  view_label: " Download_Data"
  description: "Explore for the download_data ping. A ping sent to indicate that the participant has requested their data."
  view_name: download_data

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: download_data__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${download_data.metrics__labeled_counter__glean_error_invalid_label}) AS download_data__metrics__labeled_counter__glean_error_invalid_label ON ${download_data.document_id} = ${download_data__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: download_data__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${download_data.metrics__labeled_counter__glean_error_invalid_overflow}) AS download_data__metrics__labeled_counter__glean_error_invalid_overflow ON ${download_data.document_id} = ${download_data__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: download_data__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${download_data.metrics__labeled_counter__glean_error_invalid_state}) AS download_data__metrics__labeled_counter__glean_error_invalid_state ON ${download_data.document_id} = ${download_data__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: download_data__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${download_data.metrics__labeled_counter__glean_error_invalid_value}) AS download_data__metrics__labeled_counter__glean_error_invalid_value ON ${download_data.document_id} = ${download_data__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__download_data__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__download_data__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__download_data__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__download_data__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}