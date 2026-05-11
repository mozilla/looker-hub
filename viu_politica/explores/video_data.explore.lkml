
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/viu_politica/views/video_data.view.lkml"
include: "/looker-hub/viu_politica/datagroups/video_data_last_updated.datagroup.lkml"

explore: video_data {
  sql_always_where: ${video_data.submission_date} >= '2010-01-01' ;;
  view_label: " Video_Data"
  description: "Explore for the video_data ping. A ping to record video data"
  view_name: video_data

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

  join: video_data__metrics__labeled_counter__glean_error_invalid_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data.metrics__labeled_counter__glean_error_invalid_type}) AS video_data__metrics__labeled_counter__glean_error_invalid_type ON ${video_data.document_id} = ${video_data__metrics__labeled_counter__glean_error_invalid_type.document_id} ;;
  }

  join: video_data__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data.metrics__labeled_counter__glean_error_invalid_value}) AS video_data__metrics__labeled_counter__glean_error_invalid_value ON ${video_data.document_id} = ${video_data__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: video_data__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data.events}) AS video_data__events ;;
  }

  join: video_data__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data__events.extra}) AS video_data__events__extra ;;
  }

  join: video_data__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data.ping_info__experiments}) AS video_data__ping_info__experiments ;;
  }

  join: video_data__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data.ping_info__server_knobs_config__metrics_enabled}) AS video_data__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: video_data__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_data.ping_info__server_knobs_config__pings_enabled}) AS video_data__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: video_data_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}