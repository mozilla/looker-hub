
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/sync.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/sync_last_updated.datagroup.lkml"

explore: sync {
  sql_always_where: ${sync.submission_date} >= '2010-01-01' ;;
  view_label: " Sync"
  description: "Explore for the sync ping. This is an aggregated format that contains information about each sync that occurred during a timeframe. It is submitted every 12 hours, and on browser shutdown, but only if the syncs property would not be empty. Each item in the `syncs` property is generated after a sync is completed, for both successful and failed syncs, and contains measurements pertaining to sync performance and error information."
  view_name: sync

  join: sync__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_label}) AS sync__metrics__labeled_counter__glean_error_invalid_label ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_overflow}) AS sync__metrics__labeled_counter__glean_error_invalid_overflow ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_state}) AS sync__metrics__labeled_counter__glean_error_invalid_state ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: sync__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.metrics__labeled_counter__glean_error_invalid_value}) AS sync__metrics__labeled_counter__glean_error_invalid_value ON ${sync.document_id} = ${sync__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: sync__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.events}) AS sync__events ;;
  }

  join: sync__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync__events.extra}) AS sync__events__extra ;;
  }

  join: sync__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sync.ping_info__experiments}) AS sync__ping_info__experiments ;;
  }

  persist_with: sync_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}