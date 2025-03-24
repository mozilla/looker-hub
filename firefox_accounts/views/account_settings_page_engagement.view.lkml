
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: account_settings_page_engagement {
  dimension: account_pref_view {
    sql: ${TABLE}.account_pref_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: add_two_factor_engage {
    sql: ${TABLE}.add_two_factor_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: apple_engage {
    sql: ${TABLE}.apple_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: apple_unlink_confirm_engage {
    sql: ${TABLE}.apple_unlink_confirm_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: apple_unlink_engage {
    sql: ${TABLE}.apple_unlink_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: change_password_engage {
    sql: ${TABLE}.change_password_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: delete_account_engage {
    sql: ${TABLE}.delete_account_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: device_signout_engage {
    sql: ${TABLE}.device_signout_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: display_name_engage {
    sql: ${TABLE}.display_name_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: google_play_engage {
    sql: ${TABLE}.google_play_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: google_unlink_confirm_engage {
    sql: ${TABLE}.google_unlink_confirm_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: google_unlink_engage {
    sql: ${TABLE}.google_unlink_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: recovery_key_engage {
    sql: ${TABLE}.recovery_key_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: secondary_email_engage {
    sql: ${TABLE}.secondary_email_engage ;;
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

  sql_table_name: `moz-fx-data-shared-prod.accounts_frontend_derived.accounts_pref_engagement_v1` ;;
}