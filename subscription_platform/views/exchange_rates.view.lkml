
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: exchange_rates {
  dimension: base_currency {
    sql: ${TABLE}.base_currency ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: price {
    sql: ${TABLE}.price ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: price_type {
    sql: ${TABLE}.price_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: quote_currency {
    sql: ${TABLE}.quote_currency ;;
    type: string
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.subscription_platform.exchange_rates` ;;
}