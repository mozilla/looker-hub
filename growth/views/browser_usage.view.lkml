
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: browser_usage {
  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of browser; i.e. Firefox, Chrome, Safari, etc"
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The device type (desktop, mobile, other, or all)"
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

  dimension: normalization {
    sql: ${TABLE}.normalization ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalization type of the usage (i.e. percentage)"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of operating system; i.e. Windows, iOS, ChromeOS, etc"
  }

  dimension: percent_share {
    sql: ${TABLE}.percent_share ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The percent share of Cloudflare traffic for this browser for this time range, location and device type"
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
    description: "The user type; i.e. human (likely human) or bot (likely automated) or all"
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
    description: "The date of the browser usage data"
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
    description: "The timestamp this data was retrieved from the API"
  }

  sql_table_name: `mozdata.cloudflare.browser_usage` ;;
}