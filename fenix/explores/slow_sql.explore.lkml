
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/slow_sql.view.lkml"
include: "/looker-hub/fenix/datagroups/slow_sql_last_updated.datagroup.lkml"

explore: slow_sql {
  sql_always_where: ${slow_sql.submission_date} >= '2010-01-01' ;;
  view_label: " Slow_Sql"
  description: "Explore for the slow_sql ping. A ping reporting slow SQL statements. Sent on startup with any records from the previous run. Reported on Nightly only. **Note:** As this contains data from the previous run, the build information (id, version) on this ping is not necessarily that of the build that experienced the contained slow statements."
  view_name: slow_sql

  join: slow_sql__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${slow_sql.metrics__labeled_counter__glean_error_invalid_label}) AS slow_sql__metrics__labeled_counter__glean_error_invalid_label ON ${slow_sql.document_id} = ${slow_sql__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: slow_sql__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${slow_sql.metrics__labeled_counter__glean_error_invalid_overflow}) AS slow_sql__metrics__labeled_counter__glean_error_invalid_overflow ON ${slow_sql.document_id} = ${slow_sql__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: slow_sql__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${slow_sql.metrics__labeled_counter__glean_error_invalid_state}) AS slow_sql__metrics__labeled_counter__glean_error_invalid_state ON ${slow_sql.document_id} = ${slow_sql__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: slow_sql__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${slow_sql.metrics__labeled_counter__glean_error_invalid_value}) AS slow_sql__metrics__labeled_counter__glean_error_invalid_value ON ${slow_sql.document_id} = ${slow_sql__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: slow_sql__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${slow_sql.events}) AS slow_sql__events ;;
  }

  join: slow_sql__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${slow_sql__events.extra}) AS slow_sql__events__extra ;;
  }

  join: slow_sql__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${slow_sql.ping_info__experiments}) AS slow_sql__ping_info__experiments ;;
  }

  join: slow_sql__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${slow_sql.ping_info__server_knobs_config__metrics_enabled}) AS slow_sql__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: slow_sql__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${slow_sql.ping_info__server_knobs_config__pings_enabled}) AS slow_sql__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: slow_sql_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}