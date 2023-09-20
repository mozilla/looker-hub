
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitor_cirrus/views/enrollment.view.lkml"

explore: enrollment {
  sql_always_where: ${enrollment.submission_date} >= '2010-01-01' ;;
  view_label: " Enrollment"
  description: "Explore for the enrollment ping. A ping to record enrollment. The purpose of this data gathering is to get the enrollment telemetry for Cirrus"
  view_name: enrollment

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: enrollment__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enrollment.metrics__labeled_counter__glean_error_invalid_label}) AS enrollment__metrics__labeled_counter__glean_error_invalid_label ON ${enrollment.document_id} = ${enrollment__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: enrollment__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enrollment.metrics__labeled_counter__glean_error_invalid_overflow}) AS enrollment__metrics__labeled_counter__glean_error_invalid_overflow ON ${enrollment.document_id} = ${enrollment__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: enrollment__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enrollment.metrics__labeled_counter__glean_error_invalid_state}) AS enrollment__metrics__labeled_counter__glean_error_invalid_state ON ${enrollment.document_id} = ${enrollment__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: enrollment__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${enrollment.metrics__labeled_counter__glean_error_invalid_value}) AS enrollment__metrics__labeled_counter__glean_error_invalid_value ON ${enrollment.document_id} = ${enrollment__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__enrollment__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__enrollment__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__enrollment__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__enrollment__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}