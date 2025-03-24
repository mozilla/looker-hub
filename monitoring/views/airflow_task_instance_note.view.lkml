
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_task_instance_note {
  dimension: content {
    sql: ${TABLE}.content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: map_index {
    sql: ${TABLE}.map_index ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: run_id {
    sql: ${TABLE}.run_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: task_id {
    sql: ${TABLE}.task_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: created_at {
    sql: ${TABLE}.created_at ;;
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

  dimension_group: updated_at {
    sql: ${TABLE}.updated_at ;;
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

  sql_table_name: `mozdata.monitoring.airflow_task_instance_note` ;;
}