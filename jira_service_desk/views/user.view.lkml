
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: user {
  dimension: account_id {
    sql: ${TABLE}.account_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: account_status {
    sql: ${TABLE}.account_status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: account_type {
    sql: ${TABLE}.account_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: email_address {
    sql: ${TABLE}.email_address ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: time_zone {
    sql: ${TABLE}.time_zone ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.user` ;;
}