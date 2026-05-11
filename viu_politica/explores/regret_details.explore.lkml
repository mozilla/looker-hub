
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/viu_politica/views/regret_details.view.lkml"
include: "/looker-hub/viu_politica/datagroups/regret_details_last_updated.datagroup.lkml"

explore: regret_details {
  sql_always_where: ${regret_details.submission_date} >= '2010-01-01' ;;
  view_label: " Regret_Details"
  description: "Explore for the regret_details ping. Ping sent once a user submits regret feedback details"
  view_name: regret_details

  join: regret_details__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.metrics__labeled_counter__glean_error_invalid_label}) AS regret_details__metrics__labeled_counter__glean_error_invalid_label ON ${regret_details.document_id} = ${regret_details__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: regret_details__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.metrics__labeled_counter__glean_error_invalid_overflow}) AS regret_details__metrics__labeled_counter__glean_error_invalid_overflow ON ${regret_details.document_id} = ${regret_details__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: regret_details__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.metrics__labeled_counter__glean_error_invalid_state}) AS regret_details__metrics__labeled_counter__glean_error_invalid_state ON ${regret_details.document_id} = ${regret_details__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: regret_details__metrics__labeled_counter__glean_error_invalid_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.metrics__labeled_counter__glean_error_invalid_type}) AS regret_details__metrics__labeled_counter__glean_error_invalid_type ON ${regret_details.document_id} = ${regret_details__metrics__labeled_counter__glean_error_invalid_type.document_id} ;;
  }

  join: regret_details__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.metrics__labeled_counter__glean_error_invalid_value}) AS regret_details__metrics__labeled_counter__glean_error_invalid_value ON ${regret_details.document_id} = ${regret_details__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: regret_details__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.events}) AS regret_details__events ;;
  }

  join: regret_details__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details__events.extra}) AS regret_details__events__extra ;;
  }

  join: regret_details__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.ping_info__experiments}) AS regret_details__ping_info__experiments ;;
  }

  join: regret_details__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.ping_info__server_knobs_config__metrics_enabled}) AS regret_details__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: regret_details__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${regret_details.ping_info__server_knobs_config__pings_enabled}) AS regret_details__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: regret_details_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}