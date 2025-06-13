
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: automated_kpi_confidence_intervals {
  dimension: asofdate {
    sql: ${TABLE}.asofdate ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: date {
    sql: ${TABLE}.date ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_date {
    sql: ${TABLE}.forecast_date ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_parameters {
    sql: ${TABLE}.forecast_parameters ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: target {
    sql: ${TABLE}.target ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: unit {
    sql: ${TABLE}.unit ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p10 {
    sql: ${TABLE}.yhat_p10 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p20 {
    sql: ${TABLE}.yhat_p20 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p30 {
    sql: ${TABLE}.yhat_p30 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p40 {
    sql: ${TABLE}.yhat_p40 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p5 {
    sql: ${TABLE}.yhat_p5 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p50 {
    sql: ${TABLE}.yhat_p50 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p60 {
    sql: ${TABLE}.yhat_p60 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p70 {
    sql: ${TABLE}.yhat_p70 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p80 {
    sql: ${TABLE}.yhat_p80 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p90 {
    sql: ${TABLE}.yhat_p90 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: yhat_p95 {
    sql: ${TABLE}.yhat_p95 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.kpi_automated_forecast_confidences_v1` ;;
}