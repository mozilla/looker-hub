
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/post_profile_restore.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/post_profile_restore_last_updated.datagroup.lkml"

explore: post_profile_restore {
  sql_always_where: ${post_profile_restore.submission_date} >= '2010-01-01' ;;
  view_label: " Post_Profile_Restore"
  description: "Explore for the post_profile_restore ping. Only used for telemetry that is sent from a profile created by restoring a backup. This is in a separate ping specifically to avoid associating the client id of the restored profile with the client ids of the backed up profile and the profile that did the restoring."
  view_name: post_profile_restore

  join: post_profile_restore__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${post_profile_restore.metrics__labeled_counter__glean_error_invalid_label}) AS post_profile_restore__metrics__labeled_counter__glean_error_invalid_label ON ${post_profile_restore.document_id} = ${post_profile_restore__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: post_profile_restore__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${post_profile_restore.metrics__labeled_counter__glean_error_invalid_overflow}) AS post_profile_restore__metrics__labeled_counter__glean_error_invalid_overflow ON ${post_profile_restore.document_id} = ${post_profile_restore__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: post_profile_restore__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${post_profile_restore.metrics__labeled_counter__glean_error_invalid_state}) AS post_profile_restore__metrics__labeled_counter__glean_error_invalid_state ON ${post_profile_restore.document_id} = ${post_profile_restore__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: post_profile_restore__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${post_profile_restore.metrics__labeled_counter__glean_error_invalid_value}) AS post_profile_restore__metrics__labeled_counter__glean_error_invalid_value ON ${post_profile_restore.document_id} = ${post_profile_restore__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: post_profile_restore__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${post_profile_restore.events}) AS post_profile_restore__events ;;
  }

  join: post_profile_restore__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${post_profile_restore__events.extra}) AS post_profile_restore__events__extra ;;
  }

  join: post_profile_restore__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${post_profile_restore.ping_info__experiments}) AS post_profile_restore__ping_info__experiments ;;
  }

  join: post_profile_restore__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${post_profile_restore.ping_info__server_knobs_config__metrics_enabled}) AS post_profile_restore__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: post_profile_restore__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${post_profile_restore.ping_info__server_knobs_config__pings_enabled}) AS post_profile_restore__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: post_profile_restore_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}