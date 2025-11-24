
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: email_first_funnels_by_service {
  dimension: email_first_view {
    sql: ${TABLE}.email_first_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: login_success {
    sql: ${TABLE}.login_success ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: login_view {
    sql: ${TABLE}.login_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_success {
    sql: ${TABLE}.reg_success ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_view {
    sql: ${TABLE}.reg_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: service_name {
    sql: ${TABLE}.service_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.accounts_frontend.email_first_reg_login_funnels_by_service` ;;
}