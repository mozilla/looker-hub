
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: registration_funnels_by_service_table {
  dimension: apple_deeplink {
    sql: ${TABLE}.apple_deeplink ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: apple_reg_complete {
    sql: ${TABLE}.apple_reg_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: email_first_apple_start {
    sql: ${TABLE}.email_first_apple_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: email_first_google_start {
    sql: ${TABLE}.email_first_google_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

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

  dimension: google_deeplink {
    sql: ${TABLE}.google_deeplink ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: google_reg_complete {
    sql: ${TABLE}.google_reg_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: login_apple_start {
    sql: ${TABLE}.login_apple_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: login_google_start {
    sql: ${TABLE}.login_google_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: login_view {
    sql: ${TABLE}.login_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_apple_start {
    sql: ${TABLE}.reg_apple_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_complete {
    sql: ${TABLE}.reg_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_email_code_view {
    sql: ${TABLE}.reg_email_code_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_google_start {
    sql: ${TABLE}.reg_google_start ;;
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

  sql_table_name: `mozdata.accounts_frontend.registration_funnels_by_service` ;;
}