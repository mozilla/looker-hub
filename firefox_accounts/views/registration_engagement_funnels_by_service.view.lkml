
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: registration_engagement_funnels_by_service {
  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: reg_apple_engage {
    sql: ${TABLE}.reg_apple_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_change_email_engage {
    sql: ${TABLE}.reg_change_email_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_create_account_submit {
    sql: ${TABLE}.reg_create_account_submit ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_create_account_submit_success {
    sql: ${TABLE}.reg_create_account_submit_success ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_cwts_engage {
    sql: ${TABLE}.reg_cwts_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_google_engage {
    sql: ${TABLE}.reg_google_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_marketing_engage {
    sql: ${TABLE}.reg_marketing_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_password_age_engage {
    sql: ${TABLE}.reg_password_age_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_view {
    sql: ${TABLE}.reg_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_whydoweask_engage {
    sql: ${TABLE}.reg_whydoweask_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: service {
    sql: ${TABLE}.service ;;
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

  sql_table_name: `moz-fx-data-shared-prod.accounts_frontend_derived.reg_engagement_funnel_v1` ;;
}