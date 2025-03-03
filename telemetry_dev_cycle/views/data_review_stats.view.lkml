
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: data_review_stats {
  dimension: action {
    sql: ${TABLE}.action ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attachment_id {
    sql: ${TABLE}.attachment_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bug_id {
    sql: ${TABLE}.bug_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: requestor {
    sql: ${TABLE}.requestor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: steward {
    sql: ${TABLE}.steward ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: update_counter {
    sql: ${TABLE}.update_counter ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: update_datetime {
    sql: ${TABLE}.update_datetime ;;
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

  sql_table_name: `mozdata.telemetry_dev_cycle.data_review_stats` ;;
}