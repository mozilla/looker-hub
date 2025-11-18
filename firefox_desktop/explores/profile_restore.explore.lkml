
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/profile_restore.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/profile_restore_last_updated.datagroup.lkml"

explore: profile_restore {
  sql_always_where: ${profile_restore.submission_date} >= '2010-01-01' ;;
  view_label: " Profile_Restore"
  description: "Explore for the profile_restore ping. Only used for telemetry specific to restoring a profile from a backup. This is necessary to ensure that we can unconditionally send it immediately when we complete the restore since, if we don't, that profile may never be launched again and then the telemetry would be lost. Note that this only contains specifically the probes that have this requirement. Any telemetry that is intended to be gathered regularly or telemetry that is intended to be gathered in the new (post-restore) profile will not be in this ping."
  view_name: profile_restore

  join: profile_restore__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profile_restore.metrics__labeled_counter__glean_error_invalid_label}) AS profile_restore__metrics__labeled_counter__glean_error_invalid_label ON ${profile_restore.document_id} = ${profile_restore__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: profile_restore__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profile_restore.metrics__labeled_counter__glean_error_invalid_overflow}) AS profile_restore__metrics__labeled_counter__glean_error_invalid_overflow ON ${profile_restore.document_id} = ${profile_restore__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: profile_restore__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profile_restore.metrics__labeled_counter__glean_error_invalid_state}) AS profile_restore__metrics__labeled_counter__glean_error_invalid_state ON ${profile_restore.document_id} = ${profile_restore__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: profile_restore__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profile_restore.metrics__labeled_counter__glean_error_invalid_value}) AS profile_restore__metrics__labeled_counter__glean_error_invalid_value ON ${profile_restore.document_id} = ${profile_restore__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: profile_restore__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profile_restore.events}) AS profile_restore__events ;;
  }

  join: profile_restore__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profile_restore__events.extra}) AS profile_restore__events__extra ;;
  }

  join: profile_restore__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profile_restore.ping_info__experiments}) AS profile_restore__ping_info__experiments ;;
  }

  persist_with: profile_restore_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}