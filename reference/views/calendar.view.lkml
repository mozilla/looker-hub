
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: calendar {
  dimension: day_of_week {
    sql: ${TABLE}.day_of_week ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: day_of_year {
    sql: ${TABLE}.day_of_year ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: month {
    sql: ${TABLE}.month ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: quarter {
    sql: ${TABLE}.quarter ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: week_number {
    sql: ${TABLE}.week_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: year {
    sql: ${TABLE}.year ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: first_date_of_month {
    sql: ${TABLE}.first_date_of_month ;;
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
    description: "First Date of Month"
  }

  dimension_group: first_date_of_quarter {
    sql: ${TABLE}.first_date_of_quarter ;;
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
    description: "First Date of Quarter"
  }

  dimension_group: first_date_of_week {
    sql: ${TABLE}.first_date_of_week ;;
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

  dimension_group: first_date_of_year {
    sql: ${TABLE}.first_date_of_year ;;
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.external.calendar` ;;
}