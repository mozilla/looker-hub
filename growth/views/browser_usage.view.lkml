
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: browser_usage {
  dimension: Browser {
    sql: ${TABLE}.Browser ;;
    type: string
  }

  dimension: DeviceType {
    sql: ${TABLE}.DeviceType ;;
    type: string
  }

  dimension: Location {
    sql: ${TABLE}.Location ;;
    type: string
  }

  dimension: normalization {
    sql: ${TABLE}.normalization ;;
    type: string
  }

  dimension: percent_share {
    sql: ${TABLE}.percent_share ;;
    type: number
  }

  dimension_group: end_ts {
    sql: ${TABLE}.end_ts ;;
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

  dimension_group: start_ts {
    sql: ${TABLE}.start_ts ;;
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

  sql_table_name: `mozdata.analysis.cloudflare_browser_usage_data` ;;
}