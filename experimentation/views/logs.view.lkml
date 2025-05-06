
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: logs {
  dimension: analysis_basis {
    sql: ${TABLE}.analysis_basis ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: exception {
    sql: ${TABLE}.exception ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: exception_type {
    sql: ${TABLE}.exception_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: filename {
    sql: ${TABLE}.filename ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: func_name {
    sql: ${TABLE}.func_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: log_level {
    sql: ${TABLE}.log_level ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: message {
    sql: ${TABLE}.message ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: segment {
    sql: ${TABLE}.segment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: statistic {
    sql: ${TABLE}.statistic ;;
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

  sql_table_name: `moz-fx-data-experiments.monitoring.logs` ;;
}