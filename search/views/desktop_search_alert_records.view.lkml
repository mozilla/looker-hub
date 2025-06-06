
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_search_alert_records {
  dimension: __index_level_0__ {
    sql: ${TABLE}.__index_level_0__ ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: abnormal {
    sql: ${TABLE}.abnormal ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: dayofweek {
    sql: ${TABLE}.dayofweek ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: do2d {
    sql: ${TABLE}.do2d ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: do2d_in_wow {
    sql: ${TABLE}.do2d_in_wow ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dod {
    sql: ${TABLE}.dod ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dod_in_wow {
    sql: ${TABLE}.dod_in_wow ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dod_prev2d {
    sql: ${TABLE}.dod_prev2d ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dod_prevd {
    sql: ${TABLE}.dod_prevd ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: engine {
    sql: ${TABLE}.engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_holiday {
    sql: ${TABLE}.is_holiday ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: latest_abnormality_in_days {
    sql: ${TABLE}.latest_abnormality_in_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pcnt_value {
    sql: ${TABLE}.pcnt_value ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pcnt_value_prev1w {
    sql: ${TABLE}.pcnt_value_prev1w ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pcnt_value_prev2d {
    sql: ${TABLE}.pcnt_value_prev2d ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pcnt_value_prevd {
    sql: ${TABLE}.pcnt_value_prevd ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pcnt_value_prevd_prev1w {
    sql: ${TABLE}.pcnt_value_prevd_prev1w ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: value_prev1d {
    sql: ${TABLE}.value_prev1d ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: value_prev1w {
    sql: ${TABLE}.value_prev1w ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: value_prev2d {
    sql: ${TABLE}.value_prev2d ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: value_prev2w {
    sql: ${TABLE}.value_prev2w ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: value_prev3w {
    sql: ${TABLE}.value_prev3w ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: value_prev4w {
    sql: ${TABLE}.value_prev4w ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wo2w {
    sql: ${TABLE}.wo2w ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wo3w {
    sql: ${TABLE}.wo3w ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wo4w {
    sql: ${TABLE}.wo4w ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wow {
    sql: ${TABLE}.wow ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wow_in_dod {
    sql: ${TABLE}.wow_in_dod ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wow_prev2d {
    sql: ${TABLE}.wow_prev2d ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wow_prevd {
    sql: ${TABLE}.wow_prevd ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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

  sql_table_name: `mozdata.analysis.desktop_search_alert_records` ;;
}