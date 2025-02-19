
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_dag_warning {
  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: message {
    sql: ${TABLE}.message ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: warning_type {
    sql: ${TABLE}.warning_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
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

  sql_table_name: `mozdata.monitoring.airflow_dag_warning` ;;
}