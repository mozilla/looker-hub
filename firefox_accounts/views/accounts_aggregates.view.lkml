
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: accounts_aggregates {
  dimension: active {
    sql: ${TABLE}.active ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: recovery_keys_enabled {
    sql: ${TABLE}.recovery_keys_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: total_accounts {
    sql: ${TABLE}.total_accounts ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: two_factor_auth_enabled {
    sql: ${TABLE}.two_factor_auth_enabled ;;
    type: yesno
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

  sql_table_name: `moz-fx-data-shared-prod.accounts_db.accounts_aggregates` ;;
}