
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: client_ltv_table {
  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: days_seen_bytes {
    sql: ${TABLE}.days_seen_bytes ;;
    type: string
  }

  dimension: days_since_first_seen {
    sql: ${TABLE}.days_since_first_seen ;;
    type: number
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
  }

  dimension: durations {
    sql: ${TABLE}.durations ;;
    type: number
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension_group: as_of {
    sql: ${TABLE}.as_of_date ;;
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

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  sql_table_name: `mozdata.firefox_ios.client_ltv` ;;
}