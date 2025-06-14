
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/onboarding_opt_out.view.lkml"
include: "/looker-hub/firefox_ios/datagroups/onboarding_opt_out_last_updated.datagroup.lkml"

explore: onboarding_opt_out {
  sql_always_where: ${onboarding_opt_out.submission_date} >= '2010-01-01' ;;
  view_label: " Onboarding_Opt_Out"
  description: "Explore for the onboarding_opt_out ping. This ping is submitted when a user opts out of usage-reporting during the onboarding process. It is sent immediately upon opting out of Telemetry/Usage Tracking (T/UT) at ToS consent. This ping will only ever be sent during the initial onboarding flow. If the global telemetry preference is disabled, this ping includes specific settings to ensure it can still be submitted."
  view_name: onboarding_opt_out

  join: onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding_opt_out.metrics__labeled_counter__glean_error_invalid_label}) AS onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_label ON ${onboarding_opt_out.document_id} = ${onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding_opt_out.metrics__labeled_counter__glean_error_invalid_overflow}) AS onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_overflow ON ${onboarding_opt_out.document_id} = ${onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding_opt_out.metrics__labeled_counter__glean_error_invalid_state}) AS onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_state ON ${onboarding_opt_out.document_id} = ${onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding_opt_out.metrics__labeled_counter__glean_error_invalid_value}) AS onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_value ON ${onboarding_opt_out.document_id} = ${onboarding_opt_out__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: onboarding_opt_out__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding_opt_out.events}) AS onboarding_opt_out__events ;;
  }

  join: onboarding_opt_out__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding_opt_out__events.extra}) AS onboarding_opt_out__events__extra ;;
  }

  persist_with: onboarding_opt_out_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}