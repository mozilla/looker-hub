
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/bedrock/views/page_view.view.lkml"

explore: page_view {
  sql_always_where: ${page_view.submission_date} >= '2010-01-01' ;;
  view_label: " Page_View"
  description: "Explore for the page_view ping. A ping which is sent every time a page is viewed."
  view_name: page_view

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: page_view__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_view.metrics__labeled_counter__glean_error_invalid_label}) AS page_view__metrics__labeled_counter__glean_error_invalid_label ON ${page_view.document_id} = ${page_view__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: page_view__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_view.metrics__labeled_counter__glean_error_invalid_overflow}) AS page_view__metrics__labeled_counter__glean_error_invalid_overflow ON ${page_view.document_id} = ${page_view__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: page_view__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_view.metrics__labeled_counter__glean_error_invalid_state}) AS page_view__metrics__labeled_counter__glean_error_invalid_state ON ${page_view.document_id} = ${page_view__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: page_view__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${page_view.metrics__labeled_counter__glean_error_invalid_value}) AS page_view__metrics__labeled_counter__glean_error_invalid_value ON ${page_view.document_id} = ${page_view__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__page_view__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__page_view__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__page_view__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__page_view__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}