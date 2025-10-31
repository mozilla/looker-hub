
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_privacy_dau_agg_table {
  dimension: event_object {
    sql: ${TABLE}.event_object ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Submission Date"
  }

  dimension: nbr_distinct_users {
    sql: ${TABLE}.nbr_distinct_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of distinct users"
  }

  dimension: nbr_events {
    sql: ${TABLE}.nbr_events ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of events"
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.firefox_desktop.fx_privacy_dau_agg` ;;
}