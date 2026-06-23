
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: crashing_users_aggregates {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Firefox release channel through which the client received its build, such as 'release', 'beta', 'aurora', or 'esr'. Used to segment data by product maturity and release train."
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
    description: "The number or rate of users who experienced a crash within a given reporting dimension. Non-integer values may represent fractional user counts in aggregated or sampled data."
  }

  dimension: major_version {
    sql: ${TABLE}.major_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The major version number of the Firefox browser (e.g., 128, 151), representing the primary release train. Used to segment clients by their browser generation."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The raw operating system name as reported by the client, such as 'Windows_NT', 'Darwin', 'Linux', 'Android', or 'iOS'. This is the unprocessed OS string before normalization."
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
    description: "The UTC calendar date on which a ping or record was received by Mozilla's ingestion pipeline. Used as the primary partitioning and filtering dimension for date-based analysis."
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.crashing_users_aggregates_v1` ;;
}