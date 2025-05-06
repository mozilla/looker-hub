
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_prs {
  dimension: author {
    sql: ${TABLE}.author ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: draft {
    sql: ${TABLE}.draft ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: has_an_issue {
    sql: ${TABLE}.has_an_issue ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: number {
    sql: ${TABLE}.number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reviewers {
    sql: ${TABLE}.reviewers ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: time_to_close {
    sql: ${TABLE}.time_to_close ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: time_to_merge {
    sql: ${TABLE}.time_to_merge ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: title {
    sql: ${TABLE}.title ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: closed_at {
    sql: ${TABLE}.closed_at ;;
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

  dimension_group: created_at {
    sql: ${TABLE}.created_at ;;
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

  dimension_group: merged_at {
    sql: ${TABLE}.merged_at ;;
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

  dimension_group: updated_at {
    sql: ${TABLE}.updated_at ;;
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

  measure: count {
    type: count
  }

  sql_table_name: `moz-fx-data-shared-prod.firefox_accounts_derived.health_prs_v1` ;;
}