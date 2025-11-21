
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fxa_log_device_command_events {
  dimension: command {
    sql: ${TABLE}.command ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: index {
    sql: ${TABLE}.index ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sender {
    sql: ${TABLE}.sender ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sender_os {
    sql: ${TABLE}.sender_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sender_type {
    sql: ${TABLE}.sender_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: target {
    sql: ${TABLE}.target ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: target_os {
    sql: ${TABLE}.target_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: target_type {
    sql: ${TABLE}.target_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
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

  sql_table_name: `mozdata.firefox_accounts.fxa_log_device_command_events` ;;
}