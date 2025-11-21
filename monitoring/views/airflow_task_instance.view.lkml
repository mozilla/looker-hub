
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_task_instance {
  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: duration {
    sql: ${TABLE}.duration ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: executor_config {
    sql: ${TABLE}.executor_config ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: external_executor_id {
    sql: ${TABLE}.external_executor_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: hostname {
    sql: ${TABLE}.hostname ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: map_index {
    sql: ${TABLE}.map_index ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: max_tries {
    sql: ${TABLE}.max_tries ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: next_kwargs {
    sql: ${TABLE}.next_kwargs ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: next_method {
    sql: ${TABLE}.next_method ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: operator {
    sql: ${TABLE}.operator ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pid {
    sql: ${TABLE}.pid ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pool {
    sql: ${TABLE}.pool ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pool_slots {
    sql: ${TABLE}.pool_slots ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: priority_weight {
    sql: ${TABLE}.priority_weight ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: queue {
    sql: ${TABLE}.queue ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: queued_by_job_id {
    sql: ${TABLE}.queued_by_job_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: run_id {
    sql: ${TABLE}.run_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: task_id {
    sql: ${TABLE}.task_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: trigger_id {
    sql: ${TABLE}.trigger_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: try_number {
    sql: ${TABLE}.try_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: unixname {
    sql: ${TABLE}.unixname ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
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

  dimension_group: queued_dttm {
    sql: ${TABLE}.queued_dttm ;;
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

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
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

  dimension_group: trigger_timeout {
    sql: ${TABLE}.trigger_timeout ;;
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

  sql_table_name: `mozdata.monitoring.airflow_task_instance` ;;
}