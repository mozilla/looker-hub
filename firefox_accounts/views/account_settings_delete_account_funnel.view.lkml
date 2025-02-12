
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: account_settings_delete_account_funnel {
  dimension: account_deleted {
    sql: ${TABLE}.account_deleted ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: delete_account_engage {
    sql: ${TABLE}.delete_account_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: delete_account_password_submit {
    sql: ${TABLE}.delete_account_password_submit ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: delete_account_password_view {
    sql: ${TABLE}.delete_account_password_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: delete_account_submit {
    sql: ${TABLE}.delete_account_submit ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: delete_account_view {
    sql: ${TABLE}.delete_account_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: funnel {
    sql: ${TABLE}.funnel ;;
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

  sql_table_name: `moz-fx-data-shared-prod.accounts_frontend_derived.account_pref_delete_funnel_v1` ;;
}