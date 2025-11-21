
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: inflation_quarterly {
  dimension: base_year {
    sql: ${TABLE}.base_year ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Base Year"
  }

  dimension: consumer_price_index {
    sql: ${TABLE}.consumer_price_index ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Consumer Price Index"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country"
  }

  dimension: report_period {
    sql: ${TABLE}.report_period ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Report Period - A string in YYYY-MM format representing the month related to the CPI data"
  }

  dimension_group: last_updated {
    sql: ${TABLE}.last_updated ;;
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
    description: "Last Updated Date"
  }

  sql_table_name: `mozdata.external.quarterly_inflation` ;;
}