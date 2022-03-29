
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: twice_weekly_active_user_counts_history_v1 {
  dimension: user_count {
    sql: ${TABLE}.user_count ;;
    type: number
    description: "Number of twice weekly active users on this active_at date"
  }

  dimension: yearly_cumulative_user_count {
    sql: ${TABLE}.yearly_cumulative_user_count ;;
    type: number
    description: "Cumulative TWAU for the year up to this active_at date"
  }

  dimension_group: active_at {
    sql: ${TABLE}.active_at ;;
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
    description: "Calendar week represented by this row"
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
    description: "Date of the MAU export from pocket"
  }

  sql_table_name: `moz-fx-data-shared-prod.pocket_derived.twice_weekly_active_user_counts_history_v1` ;;
}