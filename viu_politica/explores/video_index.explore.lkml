
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/viu_politica/views/video_index.view.lkml"

explore: video_index {
  sql_always_where: ${video_index.submission_date} >= '2010-01-01' ;;
  view_label: " Video_Index"
  description: "Explore for the video_index ping. A ping to record viewed video data"
  view_name: video_index

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: video_index__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index.metrics__labeled_counter__glean_error_invalid_label}) AS video_index__metrics__labeled_counter__glean_error_invalid_label ON ${video_index.document_id} = ${video_index__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: video_index__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index.metrics__labeled_counter__glean_error_invalid_overflow}) AS video_index__metrics__labeled_counter__glean_error_invalid_overflow ON ${video_index.document_id} = ${video_index__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: video_index__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index.metrics__labeled_counter__glean_error_invalid_state}) AS video_index__metrics__labeled_counter__glean_error_invalid_state ON ${video_index.document_id} = ${video_index__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: video_index__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index.metrics__labeled_counter__glean_error_invalid_value}) AS video_index__metrics__labeled_counter__glean_error_invalid_value ON ${video_index.document_id} = ${video_index__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__video_index__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__video_index__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__video_index__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__video_index__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}