
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: crash_counts_aggregates {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Firefox release channel through which the client received its build, such as 'release', 'beta', 'aurora', or 'esr'. Used to segment data by product maturity and release train."
  }

  dimension: classification_bit {
    sql: ${TABLE}.classification_bit ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Classification for OOM, crash_background_task_name, crash_async_manager_shutdown_timeout, crash_quota_manager_shutdown_timeout."
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

  dimension: process_type_bit {
    sql: ${TABLE}.process_type_bit ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The type of process that experienced a crash as a bit. See the full list of options [here](https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/data/crash-ping.html#process-types)."
  }

  dimension: total_95percentile {
    sql: ${TABLE}.total_95percentile ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The 95th percentile of crashes."
  }

  dimension: total_crashes {
    sql: ${TABLE}.total_crashes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of crashes."
  }

  dimension: total_no_outliers {
    sql: ${TABLE}.total_no_outliers ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of crashes with no outliers."
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.crash_counts_aggregates_v1` ;;
}