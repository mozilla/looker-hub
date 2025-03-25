
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/play_store_attribution.view.lkml"
include: "/looker-hub/fenix/datagroups/play_store_attribution_last_updated.datagroup.lkml"

explore: play_store_attribution {
  sql_always_where: ${play_store_attribution.submission_date} >= '2010-01-01' ;;
  view_label: " Play_Store_Attribution"
  description: "Explore for the play_store_attribution ping. This ping captures the install referrer attribution data."
  view_name: play_store_attribution

  join: play_store_attribution__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${play_store_attribution.metrics__labeled_counter__glean_error_invalid_label}) AS play_store_attribution__metrics__labeled_counter__glean_error_invalid_label ON ${play_store_attribution.document_id} = ${play_store_attribution__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: play_store_attribution__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${play_store_attribution.metrics__labeled_counter__glean_error_invalid_overflow}) AS play_store_attribution__metrics__labeled_counter__glean_error_invalid_overflow ON ${play_store_attribution.document_id} = ${play_store_attribution__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: play_store_attribution__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${play_store_attribution.metrics__labeled_counter__glean_error_invalid_state}) AS play_store_attribution__metrics__labeled_counter__glean_error_invalid_state ON ${play_store_attribution.document_id} = ${play_store_attribution__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: play_store_attribution__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${play_store_attribution.metrics__labeled_counter__glean_error_invalid_value}) AS play_store_attribution__metrics__labeled_counter__glean_error_invalid_value ON ${play_store_attribution.document_id} = ${play_store_attribution__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: play_store_attribution__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${play_store_attribution.events}) AS play_store_attribution__events ;;
  }

  join: play_store_attribution__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${play_store_attribution__events.extra}) AS play_store_attribution__events__extra ;;
  }

  join: play_store_attribution__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${play_store_attribution.ping_info__experiments}) AS play_store_attribution__ping_info__experiments ;;
  }

  persist_with: play_store_attribution_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}

explore: suggest__play_store_attribution__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}