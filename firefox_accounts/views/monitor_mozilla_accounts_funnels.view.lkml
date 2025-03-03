
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: monitor_mozilla_accounts_funnels {
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

  dimension: login_submit_success {
    sql: ${TABLE}.login_submit_success ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: login_view {
    sql: ${TABLE}.login_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_code_view {
    sql: ${TABLE}.reg_code_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_complete {
    sql: ${TABLE}.reg_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reg_view {
    sql: ${TABLE}.reg_view ;;
    type: number
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

  sql_table_name: `moz-fx-data-shared-prod.accounts_frontend_derived.monitor_mozilla_accounts_funnels_v1` ;;
}