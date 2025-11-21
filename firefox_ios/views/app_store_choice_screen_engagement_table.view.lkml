
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: app_store_choice_screen_engagement_table {
  dimension: app_apple_identifier {
    sql: ${TABLE}.app_apple_identifier ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: counts {
    sql: ${TABLE}.counts ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event {
    sql: ${TABLE}.event ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: platform_version {
    sql: ${TABLE}.platform_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: territory {
    sql: ${TABLE}.territory ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: unique_devices {
    sql: ${TABLE}.unique_devices ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  sql_table_name: `mozdata.firefox_ios.app_store_choice_screen_engagement` ;;
}