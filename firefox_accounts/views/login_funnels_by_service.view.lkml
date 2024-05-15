
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: login_funnels_by_service {
  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
  }

  dimension: login_complete {
    sql: ${TABLE}.login_complete ;;
    type: number
  }

  dimension: login_email_confirmation_submit {
    sql: ${TABLE}.login_email_confirmation_submit ;;
    type: number
  }

  dimension: login_email_confirmation_success {
    sql: ${TABLE}.login_email_confirmation_success ;;
    type: number
  }

  dimension: login_email_confirmation_view {
    sql: ${TABLE}.login_email_confirmation_view ;;
    type: number
  }

  dimension: login_submit {
    sql: ${TABLE}.login_submit ;;
    type: number
  }

  dimension: login_success {
    sql: ${TABLE}.login_success ;;
    type: number
  }

  dimension: login_two_factor_submit {
    sql: ${TABLE}.login_two_factor_submit ;;
    type: number
  }

  dimension: login_two_factor_success {
    sql: ${TABLE}.login_two_factor_success ;;
    type: number
  }

  dimension: login_two_factor_view {
    sql: ${TABLE}.login_two_factor_view ;;
    type: number
  }

  dimension: login_view {
    sql: ${TABLE}.login_view ;;
    type: number
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
  }

  dimension: service_name {
    sql: ${TABLE}.service_name ;;
    type: string
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

  sql_table_name: `moz-fx-data-shared-prod.accounts_frontend.login_funnels_by_service` ;;
}