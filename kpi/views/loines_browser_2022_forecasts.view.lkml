
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: loines_browser_2022_forecasts {
  dimension: actual {
    sql: ${TABLE}.actual ;;
    type: number
  }

  dimension: migration {
    sql: ${TABLE}.migration ;;
    type: number
  }

  dimension: platform {
    sql: ${TABLE}.platform ;;
    type: string
  }

  dimension: reg {
    sql: ${TABLE}.reg ;;
    type: number
  }

  dimension: yhat {
    sql: ${TABLE}.yhat ;;
    type: number
  }

  dimension: yhat_cumulative {
    sql: ${TABLE}.yhat_cumulative ;;
    type: number
  }

  dimension: yhat_lower {
    sql: ${TABLE}.yhat_lower ;;
    type: number
  }

  dimension: yhat_lower_cumulative {
    sql: ${TABLE}.yhat_lower_cumulative ;;
    type: number
  }

  dimension: yhat_upper {
    sql: ${TABLE}.yhat_upper ;;
    type: number
  }

  dimension: yhat_upper_cumulative {
    sql: ${TABLE}.yhat_upper_cumulative ;;
    type: number
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  sql_table_name: `mozdata.analysis.loines_browser_2022_forecasts` ;;
}