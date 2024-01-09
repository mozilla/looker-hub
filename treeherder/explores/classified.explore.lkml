
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/treeherder/views/classified.view.lkml"

explore: classified {
  sql_always_where: ${classified.submission_date} >= '2010-01-01' ;;
  view_label: " Classified"
  description: "Explore for the classified ping. sends counters related to user actions done on treeherder."
  view_name: classified

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: classified__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${classified.metrics__labeled_counter__glean_error_invalid_label}) AS classified__metrics__labeled_counter__glean_error_invalid_label ON ${classified.document_id} = ${classified__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: classified__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${classified.metrics__labeled_counter__glean_error_invalid_overflow}) AS classified__metrics__labeled_counter__glean_error_invalid_overflow ON ${classified.document_id} = ${classified__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: classified__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${classified.metrics__labeled_counter__glean_error_invalid_state}) AS classified__metrics__labeled_counter__glean_error_invalid_state ON ${classified.document_id} = ${classified__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: classified__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${classified.metrics__labeled_counter__glean_error_invalid_value}) AS classified__metrics__labeled_counter__glean_error_invalid_value ON ${classified.document_id} = ${classified__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__classified__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__classified__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__classified__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__classified__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}