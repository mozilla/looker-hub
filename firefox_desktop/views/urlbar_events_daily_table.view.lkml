
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: urlbar_events_daily_table {
  dimension: firefox_suggest_enabled {
    sql: ${TABLE}.firefox_suggest_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Firefox Suggest Enabled"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Code of the country in which the activity took place, as determined by the IP geolocation. Unknown or NULL values are normally stored as '??'."
  }

  dimension: product_result_type {
    sql: ${TABLE}.product_result_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Product type identifier for this result."
  }

  dimension: sponsored_suggestions_enabled {
    sql: ${TABLE}.sponsored_suggestions_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Sponsored Suggestions Enabled"
  }

  dimension: urlbar_annoyances {
    sql: ${TABLE}.urlbar_annoyances ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "URL Bar Annoyances"
  }

  dimension: urlbar_clicks {
    sql: ${TABLE}.urlbar_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "URL Bar Clicks"
  }

  dimension: urlbar_impressions {
    sql: ${TABLE}.urlbar_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "URL Bar Impressions"
  }

  dimension: urlbar_sessions {
    sql: ${TABLE}.urlbar_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "URL Bar Sessions"
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
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `mozdata.firefox_desktop.urlbar_events_daily` ;;
}