
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: revenue_forecast_review_2022 {
  dimension: date {
    sql: ${TABLE}.date ;;
    type: string
  }

  dimension: forecast {
    sql: ${TABLE}.forecast ;;
    type: string
  }

  dimension: level {
    sql: ${TABLE}.level ;;
    type: string
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
  }

  dimension: partner {
    sql: ${TABLE}.partner ;;
    type: string
  }

  dimension: shortcat {
    sql: ${TABLE}.shortcat ;;
    type: string
  }

  dimension: shortestcat {
    sql: ${TABLE}.shortestcat ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }

  dimension: variable {
    sql: ${TABLE}.variable ;;
    type: string
  }

  dimension_group: asofdate {
    sql: ${TABLE}.asofdate ;;
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

  sql_table_name: `mozdata.revenue_cat3_analysis.revenue_forecast_review_long` ;;
}