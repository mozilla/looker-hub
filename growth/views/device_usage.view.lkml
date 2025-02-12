
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: device_usage {
  dimension: aggregation_interval {
    sql: ${TABLE}.aggregation_interval ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: desktop_usage_pct {
    sql: ${TABLE}.desktop_usage_pct ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: location {
    sql: ${TABLE}.location ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: location_name {
    sql: ${TABLE}.location_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: mobile_usage_pct {
    sql: ${TABLE}.mobile_usage_pct ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: normalization_type {
    sql: ${TABLE}.normalization_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: other_usage_pct {
    sql: ${TABLE}.other_usage_pct ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_type {
    sql: ${TABLE}.user_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: dte {
    sql: ${TABLE}.dte ;;
    type: time
    suggest_persist_for: "24 hours"
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

  dimension_group: last_updated_ts {
    sql: ${TABLE}.last_updated_ts ;;
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

  sql_table_name: `mozdata.cloudflare.device_usage` ;;
}