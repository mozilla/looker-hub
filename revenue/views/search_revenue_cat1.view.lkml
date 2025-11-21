
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: search_revenue_cat1 {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sum_revenue_paid_to_mozilla {
    sql: ${TABLE}.sum_revenue_paid_to_mozilla ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: month_year {
    sql: ${TABLE}.month_year ;;
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

  sql_table_name: `mozdata.revenue.search_revenue_cat1_traditional` ;;
}