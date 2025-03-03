
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: amp_search_with {
  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: geo {
    sql: ${TABLE}.geo ;;
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

  dimension: source_file {
    sql: ${TABLE}.source_file ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: amp {
    sql: ${TABLE}.amp_date ;;
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

  dimension_group: created {
    sql: ${TABLE}.created_timestamp ;;
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

  dimension_group: file {
    sql: ${TABLE}.file_date ;;
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

  sql_table_name: `mozdata.ads.amp_search_with` ;;
}