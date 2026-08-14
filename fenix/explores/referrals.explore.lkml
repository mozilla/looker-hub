
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/referrals.view.lkml"
include: "/looker-hub/fenix/datagroups/referrals_last_updated.datagroup.lkml"

explore: referrals {
  sql_always_where: ${referrals.submission_date} >= '2010-01-01' ;;
  view_label: " Referrals"
  description: "Explore for the referrals ping. Sent on first run by a profile installed via a Firefox referral link. Carries only the referral code, which is deliberately excluded from attribution data and from every other ping. See bug 2055255 for the desktop equivalent. The code is a quasi-identifier, so it is kept out of the lifespan-of-install `client_info.attribution` data that rides on every other ping. This ping still carries the client id, because a referral is only meaningful when tied to the install it credits; the isolation is of the code's *reach*, not of the join itself, which remains available to anyone querying this ping."
  view_name: referrals

  join: referrals__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${referrals.metrics__labeled_counter__glean_error_invalid_label}) AS referrals__metrics__labeled_counter__glean_error_invalid_label ON ${referrals.document_id} = ${referrals__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: referrals__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${referrals.metrics__labeled_counter__glean_error_invalid_overflow}) AS referrals__metrics__labeled_counter__glean_error_invalid_overflow ON ${referrals.document_id} = ${referrals__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: referrals__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${referrals.metrics__labeled_counter__glean_error_invalid_state}) AS referrals__metrics__labeled_counter__glean_error_invalid_state ON ${referrals.document_id} = ${referrals__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: referrals__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${referrals.metrics__labeled_counter__glean_error_invalid_value}) AS referrals__metrics__labeled_counter__glean_error_invalid_value ON ${referrals.document_id} = ${referrals__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: referrals__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${referrals.events}) AS referrals__events ;;
  }

  join: referrals__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${referrals__events.extra}) AS referrals__events__extra ;;
  }

  join: referrals__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${referrals.ping_info__experiments}) AS referrals__ping_info__experiments ;;
  }

  join: referrals__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${referrals.ping_info__server_knobs_config__metrics_enabled}) AS referrals__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: referrals__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${referrals.ping_info__server_knobs_config__pings_enabled}) AS referrals__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: referrals_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}