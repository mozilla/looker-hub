
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: operating_system_usage {
  dimension: AggInterval {
    sql: ${TABLE}.AggInterval ;;
    type: string
  }

  dimension: ConfidenceLevel {
    sql: ${TABLE}.ConfidenceLevel ;;
    type: string
  }

  dimension: Normalization {
    sql: ${TABLE}.Normalization ;;
    type: string
  }

  dimension: device_share {
    sql: ${TABLE}.device_share ;;
    type: string
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
  }

  dimension: location {
    sql: ${TABLE}.location ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
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
  }

  sql_table_name: `mozdata.analysis.cloudflare_os_usage_data` ;;
}