
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: urlbar_events_daily_engagement_by_position_table {
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

  dimension: num_clicks {
    sql: ${TABLE}.num_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: selected_position {
    sql: ${TABLE}.selected_position ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_suggestions_enabled {
    sql: ${TABLE}.sponsored_suggestions_enabled ;;
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

  sql_table_name: `mozdata.firefox_desktop.urlbar_events_daily_engagement_by_position` ;;
}