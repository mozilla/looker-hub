
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: crashing_users_aggregates {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "release, beta, nightly, esr."
  }

  dimension: classifications_bitset {
    sql: ${TABLE}.classifications_bitset ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Classification for OOM, crash_background_task_name, crash_async_manager_shutdown_timeout, crash_quota_manager_shutdown_timeout."
  }

  dimension: crashing_users {
    sql: ${TABLE}.crashing_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of users who experienced a crash."
  }

  dimension: major_version {
    sql: ${TABLE}.major_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Extracted version from crash_app_display_version."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "OS of app"
  }

  dimension: process_types_bitset {
    sql: ${TABLE}.process_types_bitset ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The type of process that experienced a crash as a bit. See the full list of options [here](https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/data/crash-ping.html#process-types)."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "Date the table was last updated."
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.crashing_users_aggregates_v1` ;;
}