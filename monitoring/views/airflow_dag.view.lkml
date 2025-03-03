
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_dag {
  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Airflow DAG id (<root_dag_id>.<subdag_id>)"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "DAG's description"
  }

  dimension: has_task_concurrency_limits {
    sql: ${TABLE}.has_task_concurrency_limits ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if DAG has concurrency limit set"
  }

  dimension: is_active {
    sql: ${TABLE}.is_active ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if the DAG is active"
  }

  dimension: is_paused {
    sql: ${TABLE}.is_paused ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if the DAG is currently paused"
  }

  dimension: is_subdag {
    sql: ${TABLE}.is_subdag ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if this DAG is a subdag"
  }

  dimension: max_active_runs {
    sql: ${TABLE}.max_active_runs ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Max number of active DAG runs allowed"
  }

  dimension: max_active_tasks {
    sql: ${TABLE}.max_active_tasks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Max number of active task instances in the DAG allowed"
  }

  dimension: owners {
    sql: ${TABLE}.owners ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "DAG owners (comma separated)"
  }

  dimension: root_dag_id {
    sql: ${TABLE}.root_dag_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Airflow Root DAG id"
  }

  dimension: schedule_interval {
    sql: ${TABLE}.schedule_interval ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "DAG's scheduling settings"
  }

  dimension: subdag_id {
    sql: ${TABLE}.subdag_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Airflow subdag id"
  }

  dimension_group: last_parsed {
    sql: ${TABLE}.last_parsed_time ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "The last time the DAG was parsed"
  }

  dimension_group: next_dagrun {
    sql: ${TABLE}.next_dagrun ;;
    type: time
    suggest_persist_for: "24 hours"
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

  dimension_group: next_dagrun_create_after {
    sql: ${TABLE}.next_dagrun_create_after ;;
    type: time
    suggest_persist_for: "24 hours"
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

  dimension_group: next_dagrun_data_interval_end {
    sql: ${TABLE}.next_dagrun_data_interval_end ;;
    type: time
    suggest_persist_for: "24 hours"
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

  dimension_group: next_dagrun_data_interval_start {
    sql: ${TABLE}.next_dagrun_data_interval_start ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.monitoring.airflow_dag` ;;
}