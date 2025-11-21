
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: shredder_per_table_stats {
  dimension: avg_slots {
    sql: ${TABLE}.avg_slots ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_job_errors {
    sql: ${TABLE}.num_job_errors ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_jobs {
    sql: ${TABLE}.num_jobs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: run_time_hours {
    sql: ${TABLE}.run_time_hours ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: slot_hours {
    sql: ${TABLE}.slot_hours ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: tib_processed {
    sql: ${TABLE}.tib_processed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: end {
    sql: ${TABLE}.end_time ;;
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

  dimension_group: shredder_run {
    sql: ${TABLE}.shredder_run_date ;;
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
  }

  dimension_group: start {
    sql: ${TABLE}.start_time ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring.shredder_per_table_stats` ;;
}