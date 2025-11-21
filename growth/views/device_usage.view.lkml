
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: device_usage {
  dimension: aggregation_interval {
    sql: ${TABLE}.aggregation_interval ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The aggregation interval the API used"
  }

  dimension: desktop_usage_pct {
    sql: ${TABLE}.desktop_usage_pct ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The percent share of Cloudflare traffic from desktop devices"
  }

  dimension: location {
    sql: ${TABLE}.location ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The 2 character country code if the usage is for a specific country; otherwise, if 'all', then it's global usage"
  }

  dimension: location_name {
    sql: ${TABLE}.location_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Location Name - Either country name (Germany, Japan, Canada, etc) or \"Global\" if all"
  }

  dimension: mobile_usage_pct {
    sql: ${TABLE}.mobile_usage_pct ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The percent share of Cloudflare traffic from mobile devices"
  }

  dimension: normalization_type {
    sql: ${TABLE}.normalization_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalization type of the usage (i.e. percentage)"
  }

  dimension: other_usage_pct {
    sql: ${TABLE}.other_usage_pct ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The percent share of Cloudflare traffic from other devices"
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Region Name - Europe, North America, Asia, etc"
  }

  dimension: user_type {
    sql: ${TABLE}.user_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user type, i.e. human or bot, using the devices"
  }

  dimension_group: dte {
    sql: ${TABLE}.dte ;;
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
    description: "The date of device usage"
  }

  dimension_group: last_updated_ts {
    sql: ${TABLE}.last_updated_ts ;;
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
    description: "The timestamp this data was retrieved from the API"
  }

  sql_table_name: `mozdata.cloudflare.device_usage` ;;
}