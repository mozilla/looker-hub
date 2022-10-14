
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/new_metric_capture_emulation.view.lkml"

explore: new_metric_capture_emulation {
  sql_always_where: ${new_metric_capture_emulation.submission_date} >= '2010-01-01' ;;
  view_label: " New_Metric_Capture_Emulation"
  description: "Explore for the new_metric_capture_emulation ping. Experimental ping to emulate the capture of new measures that would usually be collected in the metrics ping, to see if it would speed up measure completeness. Sends only EXISTING measures."
  view_name: new_metric_capture_emulation

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${new_metric_capture_emulation.metrics__labeled_counter__glean_error_invalid_label}) AS new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_label ON ${new_metric_capture_emulation.document_id} = ${new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${new_metric_capture_emulation.metrics__labeled_counter__glean_error_invalid_overflow}) AS new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_overflow ON ${new_metric_capture_emulation.document_id} = ${new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${new_metric_capture_emulation.metrics__labeled_counter__glean_error_invalid_state}) AS new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_state ON ${new_metric_capture_emulation.document_id} = ${new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${new_metric_capture_emulation.metrics__labeled_counter__glean_error_invalid_value}) AS new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_value ON ${new_metric_capture_emulation.document_id} = ${new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__new_metric_capture_emulation__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}