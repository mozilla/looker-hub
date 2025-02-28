
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: cohort_weekly_statistics_by_app_channel_version {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: nbr_active_clients {
    sql: ${TABLE}.nbr_active_clients ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: nbr_clients_in_cohort {
    sql: ${TABLE}.nbr_clients_in_cohort ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pct_retained {
    sql: ${TABLE}.pct_retained ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: weeks_after_first_seen_week {
    sql: ${TABLE}.weeks_after_first_seen_week ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: activity_date_week {
    sql: ${TABLE}.activity_date_week ;;
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

  dimension_group: cohort_date_week {
    sql: ${TABLE}.cohort_date_week ;;
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry.cohort_weekly_statistics_by_app_channel_version` ;;
}