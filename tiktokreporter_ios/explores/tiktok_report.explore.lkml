
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/tiktokreporter_ios/views/tiktok_report.view.lkml"

explore: tiktok_report {
  sql_always_where: ${tiktok_report.submission_date} >= '2010-01-01' ;;
  view_label: " Tiktok_Report"
  description: "Explore for the tiktok_report ping. A ping sent to indicate that the participant has reported a video."
  view_name: tiktok_report

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: tiktok_report__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${tiktok_report.metrics__labeled_counter__glean_error_invalid_label}) AS tiktok_report__metrics__labeled_counter__glean_error_invalid_label ON ${tiktok_report.document_id} = ${tiktok_report__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: tiktok_report__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${tiktok_report.metrics__labeled_counter__glean_error_invalid_overflow}) AS tiktok_report__metrics__labeled_counter__glean_error_invalid_overflow ON ${tiktok_report.document_id} = ${tiktok_report__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: tiktok_report__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${tiktok_report.metrics__labeled_counter__glean_error_invalid_state}) AS tiktok_report__metrics__labeled_counter__glean_error_invalid_state ON ${tiktok_report.document_id} = ${tiktok_report__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: tiktok_report__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${tiktok_report.metrics__labeled_counter__glean_error_invalid_value}) AS tiktok_report__metrics__labeled_counter__glean_error_invalid_value ON ${tiktok_report.document_id} = ${tiktok_report__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__tiktok_report__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__tiktok_report__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__tiktok_report__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__tiktok_report__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}