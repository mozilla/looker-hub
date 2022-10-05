
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/viu_politica/views/video_data.view.lkml"

explore: video_data {
  sql_always_where: ${video_data.submission_date} >= '2010-01-01' ;;
  view_label: " Video_Data"
  description: "Explore for the video_data ping. A ping to record video data"
  view_name: video_data

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: video_data__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data.metrics__labeled_counter__glean_error_invalid_label}) AS video_data__metrics__labeled_counter__glean_error_invalid_label ON ${video_data.document_id} = ${video_data__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: video_data__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data.metrics__labeled_counter__glean_error_invalid_overflow}) AS video_data__metrics__labeled_counter__glean_error_invalid_overflow ON ${video_data.document_id} = ${video_data__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: video_data__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data.metrics__labeled_counter__glean_error_invalid_state}) AS video_data__metrics__labeled_counter__glean_error_invalid_state ON ${video_data.document_id} = ${video_data__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: video_data__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data.metrics__labeled_counter__glean_error_invalid_value}) AS video_data__metrics__labeled_counter__glean_error_invalid_value ON ${video_data.document_id} = ${video_data__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__video_data__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__video_data__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__video_data__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__video_data__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}