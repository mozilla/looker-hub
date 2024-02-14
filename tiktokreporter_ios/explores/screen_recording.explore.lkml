
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/tiktokreporter_ios/views/screen_recording.view.lkml"

explore: screen_recording {
  sql_always_where: ${screen_recording.submission_date} >= '2010-01-01' ;;
  view_label: " Screen_Recording"
  description: "Explore for the screen_recording ping. A ping sent to indicate that the participant has submitted a screen recording."
  view_name: screen_recording

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: screen_recording__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${screen_recording.metrics__labeled_counter__glean_error_invalid_label}) AS screen_recording__metrics__labeled_counter__glean_error_invalid_label ON ${screen_recording.document_id} = ${screen_recording__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: screen_recording__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${screen_recording.metrics__labeled_counter__glean_error_invalid_overflow}) AS screen_recording__metrics__labeled_counter__glean_error_invalid_overflow ON ${screen_recording.document_id} = ${screen_recording__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: screen_recording__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${screen_recording.metrics__labeled_counter__glean_error_invalid_state}) AS screen_recording__metrics__labeled_counter__glean_error_invalid_state ON ${screen_recording.document_id} = ${screen_recording__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: screen_recording__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${screen_recording.metrics__labeled_counter__glean_error_invalid_value}) AS screen_recording__metrics__labeled_counter__glean_error_invalid_value ON ${screen_recording.document_id} = ${screen_recording__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__screen_recording__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__screen_recording__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__screen_recording__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__screen_recording__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}