
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: crash_aggregations {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "release, beta, nightly, esr."
  }

  dimension: crash_async_shutdown_timeout {
    sql: ${TABLE}.crash_async_shutdown_timeout ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Present when a shutdown blocker failed to respond within a reasonable. amount of time"
  }

  dimension: crash_background_task_name {
    sql: ${TABLE}.crash_background_task_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the background task if launched as one."
  }

  dimension: crash_quota_manager_shutdown_timeout {
    sql: ${TABLE}.crash_quota_manager_shutdown_timeout ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Contains a list of shutdown steps and status of the quota manager. clients"
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

  dimension: memory_oom_allocation_size {
    sql: ${TABLE}.memory_oom_allocation_size ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The size of the allocation that caused on OOM crash."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "OS of app"
  }

  dimension: process_type {
    sql: ${TABLE}.process_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of process that experienced a crash. See the full list of options [here](https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/data/crash-ping.html#process-types)."
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.crash_aggregates_v1` ;;
}