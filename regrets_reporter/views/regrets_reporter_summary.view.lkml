
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: regrets_reporter_summary {
  dimension: activities {
    sql: ${TABLE}.activities ;;
    type: number
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
  }

  dimension: experiment_arm {
    sql: ${TABLE}.experiment_arm ;;
    type: string
  }

  dimension: new_users {
    sql: ${TABLE}.new_users ;;
    type: number
  }

  dimension: ui_arm {
    sql: ${TABLE}.ui_arm ;;
    type: string
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
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

  sql_table_name: `moz-fx-data-shared-prod.regrets_reporter_derived.regrets_reporter_summary_v1` ;;
}