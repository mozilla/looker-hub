
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: query_cost {
  dimension: cost_usd {
    sql: ${TABLE}.cost_usd ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: destination_table {
    sql: ${TABLE}.destination_table ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: duration_minutes {
    sql: ${TABLE}.duration_minutes ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: error_message {
    sql: ${TABLE}.error_message ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: error_reason {
    sql: ${TABLE}.error_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: experiment_slug {
    sql: ${TABLE}.experiment_slug ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: query {
    sql: ${TABLE}.query ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: total_bytes_processed {
    sql: ${TABLE}.total_bytes_processed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_slot_ms {
    sql: ${TABLE}.total_slot_ms ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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

  sql_table_name: `moz-fx-data-experiments.monitoring.query_cost_v1` ;;
}