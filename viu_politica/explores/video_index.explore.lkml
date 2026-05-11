
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/viu_politica/views/video_index.view.lkml"
include: "/looker-hub/viu_politica/datagroups/video_index_last_updated.datagroup.lkml"

explore: video_index {
  sql_always_where: ${video_index.submission_date} >= '2010-01-01' ;;
  view_label: " Video_Index"
  description: "Explore for the video_index ping. A ping to record viewed video data"
  view_name: video_index

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

  join: video_index__metrics__labeled_counter__glean_error_invalid_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index.metrics__labeled_counter__glean_error_invalid_type}) AS video_index__metrics__labeled_counter__glean_error_invalid_type ON ${video_index.document_id} = ${video_index__metrics__labeled_counter__glean_error_invalid_type.document_id} ;;
  }

  join: video_index__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index.metrics__labeled_counter__glean_error_invalid_value}) AS video_index__metrics__labeled_counter__glean_error_invalid_value ON ${video_index.document_id} = ${video_index__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: video_index__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index.events}) AS video_index__events ;;
  }

  join: video_index__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index__events.extra}) AS video_index__events__extra ;;
  }

  join: video_index__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index.ping_info__experiments}) AS video_index__ping_info__experiments ;;
  }

  join: video_index__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index.ping_info__server_knobs_config__metrics_enabled}) AS video_index__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: video_index__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${video_index.ping_info__server_knobs_config__pings_enabled}) AS video_index__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: video_index_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}