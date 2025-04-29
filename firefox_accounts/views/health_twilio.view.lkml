
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_twilio {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: price {
    sql: ${TABLE}.price ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: price_unit {
    sql: ${TABLE}.price_unit ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: usage {
    sql: ${TABLE}.usage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: usage_unit {
    sql: ${TABLE}.usage_unit ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  measure: count_sum {
    sql: ${count} ;;
    type: sum
  }

  measure: price_sum {
    sql: ${price} ;;
    type: sum
  }

  measure: row_count {
    type: count
  }

  sql_table_name: `moz-fx-data-shared-prod.firefox_accounts_derived.health_twilio_v1` ;;
}