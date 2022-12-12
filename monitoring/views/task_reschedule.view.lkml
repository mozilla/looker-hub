
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: task_reschedule {
  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
    description: "Airflow DAG id"
  }

  dimension: duration {
    sql: ${TABLE}.duration ;;
    type: number
    description: "Time elapsed since start until end of task's exeuction (seconds)"
  }

  dimension: task_id {
    sql: ${TABLE}.task_id ;;
    type: string
    description: "Airflow task id"
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
    description: "When the DAG run finished"
  }

  dimension_group: execution {
    sql: ${TABLE}.execution_date ;;
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
    description: "Execution date of the DAG Run instance"
  }

  dimension_group: reschedule {
    sql: ${TABLE}.reschedule_date ;;
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
    description: "Datetime when task has been rescheduled"
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
    description: "When the DAG run started"
  }

  sql_table_name: `mozdata.monitoring.airflow_task_reschedule` ;;
}