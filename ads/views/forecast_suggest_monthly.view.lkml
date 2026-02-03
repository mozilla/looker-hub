
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: forecast_suggest_monthly {
  dimension: actual_avg_monthly_rate {
    sql: ${TABLE}.actual_avg_monthly_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_impressed_users_sponsored_suggest_enabled {
    sql: ${TABLE}.actual_impressed_users_sponsored_suggest_enabled ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_sponsored_clicks {
    sql: ${TABLE}.actual_sponsored_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_sponsored_impressed_users {
    sql: ${TABLE}.actual_sponsored_impressed_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_total_active {
    sql: ${TABLE}.actual_total_active ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_total_clicks {
    sql: ${TABLE}.actual_total_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_total_impressions {
    sql: ${TABLE}.actual_total_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: amp_billed_clicks {
    sql: ${TABLE}.amp_billed_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: amp_billed_revenue {
    sql: ${TABLE}.amp_billed_revenue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_avg_monthly_rate {
    sql: ${TABLE}.forecast_avg_monthly_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_impressed_users_sponsored_suggest_enabled {
    sql: ${TABLE}.forecast_impressed_users_sponsored_suggest_enabled ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_revenue {
    sql: ${TABLE}.forecast_revenue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_sponsored_clicks {
    sql: ${TABLE}.forecast_sponsored_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_sponsored_impressed_users {
    sql: ${TABLE}.forecast_sponsored_impressed_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_sponsored_impressions {
    sql: ${TABLE}.forecast_sponsored_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_total_active {
    sql: ${TABLE}.forecast_total_active ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_total_impressed_users {
    sql: ${TABLE}.forecast_total_impressed_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pricing_model {
    sql: ${TABLE}.pricing_model ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: forecast_month {
    sql: ${TABLE}.forecast_month ;;
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

  dimension_group: forecast_predicted_at {
    sql: ${TABLE}.forecast_predicted_at ;;
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

  dimension_group: submission_month {
    sql: ${TABLE}.submission_month ;;
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

  sql_table_name: `mozdata.ads.forecast_suggest_monthly` ;;
}