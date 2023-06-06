
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/focus_android/views/pageload.view.lkml"

explore: pageload {
  sql_always_where: ${pageload.submission_date} >= '2010-01-01' ;;
  view_label: " Pageload"
  description: "Explore for the pageload ping. Instrumentation collected during a page load."
  view_name: pageload

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: pageload__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload.metrics__labeled_counter__glean_error_invalid_label}) AS pageload__metrics__labeled_counter__glean_error_invalid_label ON ${pageload.document_id} = ${pageload__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: pageload__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload.metrics__labeled_counter__glean_error_invalid_overflow}) AS pageload__metrics__labeled_counter__glean_error_invalid_overflow ON ${pageload.document_id} = ${pageload__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: pageload__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload.metrics__labeled_counter__glean_error_invalid_state}) AS pageload__metrics__labeled_counter__glean_error_invalid_state ON ${pageload.document_id} = ${pageload__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: pageload__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload.metrics__labeled_counter__glean_error_invalid_value}) AS pageload__metrics__labeled_counter__glean_error_invalid_value ON ${pageload.document_id} = ${pageload__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__pageload__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__pageload__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__pageload__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__pageload__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}