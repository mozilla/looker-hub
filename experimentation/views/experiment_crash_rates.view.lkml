
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: experiment_crash_rates {
  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: crash_count {
    sql: ${TABLE}.crash_count ;;
    type: number
  }

  dimension: crash_process_type {
    sql: ${TABLE}.crash_process_type ;;
    type: string
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
  }

  dimension_group: window_end {
    sql: ${TABLE}.window_end ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: window_start {
    sql: ${TABLE}.window_start ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry.experiment_crash_rates_live` ;;
}