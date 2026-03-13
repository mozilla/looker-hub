
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/onboarding.view.lkml"
include: "/looker-hub/fenix/datagroups/onboarding_last_updated.datagroup.lkml"

explore: onboarding {
  sql_always_where: ${onboarding.submission_date} >= '2010-01-01' ;;
  view_label: " Onboarding"
  description: "Explore for the onboarding ping. This ping is submitted multiple times during onboarding: once after every card/screen is completed. Usually (or always?) the first card/screen asks permission to submit metrics, so the first `onboarding` ping is the logical negation of the `onboarding-opt-out` ping."
  view_name: onboarding

  join: onboarding__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding.metrics__labeled_counter__glean_error_invalid_label}) AS onboarding__metrics__labeled_counter__glean_error_invalid_label ON ${onboarding.document_id} = ${onboarding__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: onboarding__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding.metrics__labeled_counter__glean_error_invalid_overflow}) AS onboarding__metrics__labeled_counter__glean_error_invalid_overflow ON ${onboarding.document_id} = ${onboarding__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: onboarding__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding.metrics__labeled_counter__glean_error_invalid_state}) AS onboarding__metrics__labeled_counter__glean_error_invalid_state ON ${onboarding.document_id} = ${onboarding__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: onboarding__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding.metrics__labeled_counter__glean_error_invalid_value}) AS onboarding__metrics__labeled_counter__glean_error_invalid_value ON ${onboarding.document_id} = ${onboarding__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: onboarding__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding.events}) AS onboarding__events ;;
  }

  join: onboarding__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding__events.extra}) AS onboarding__events__extra ;;
  }

  join: onboarding__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding.ping_info__experiments}) AS onboarding__ping_info__experiments ;;
  }

  join: onboarding__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding.ping_info__server_knobs_config__metrics_enabled}) AS onboarding__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: onboarding__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding.ping_info__server_knobs_config__pings_enabled}) AS onboarding__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: onboarding_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}