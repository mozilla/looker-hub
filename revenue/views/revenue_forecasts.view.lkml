
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: revenue_forecasts {
  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_name {
    sql: ${TABLE}.forecast_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: future_fx_rate {
    sql: ${TABLE}.future_fx_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: note {
    sql: ${TABLE}.note ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: partner_name {
    sql: ${TABLE}.partner_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: revenue {
    sql: ${TABLE}.revenue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: rpc {
    sql: ${TABLE}.rpc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: var_type {
    sql: ${TABLE}.var_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: year {
    sql: ${TABLE}.year ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission_month {
    sql: ${TABLE}.submission_month ;;
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

  sql_table_name: `mozdata.revenue_cat2_analysis.revenue_forecasts` ;;
}