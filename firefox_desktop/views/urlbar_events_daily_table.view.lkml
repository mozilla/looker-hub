
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: urlbar_events_daily_table {
  dimension: firefox_suggest_enabled {
    sql: ${TABLE}.firefox_suggest_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product_result_type {
    sql: ${TABLE}.product_result_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_suggestions_enabled {
    sql: ${TABLE}.sponsored_suggestions_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: urlbar_annoyances {
    sql: ${TABLE}.urlbar_annoyances ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: urlbar_clicks {
    sql: ${TABLE}.urlbar_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: urlbar_impressions {
    sql: ${TABLE}.urlbar_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: urlbar_sessions {
    sql: ${TABLE}.urlbar_sessions ;;
    type: number
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

  sql_table_name: `mozdata.firefox_desktop.urlbar_events_daily` ;;
}