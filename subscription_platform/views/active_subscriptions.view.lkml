
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: active_subscriptions {
  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: plan_amount {
    sql: ${TABLE}.plan_amount ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: plan_currency {
    sql: ${TABLE}.plan_currency ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: plan_id {
    sql: ${TABLE}.plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: plan_interval {
    sql: ${TABLE}.plan_interval ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: plan_interval_count {
    sql: ${TABLE}.plan_interval_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pricing_plan {
    sql: ${TABLE}.pricing_plan ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product_id {
    sql: ${TABLE}.product_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product_name {
    sql: ${TABLE}.product_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: promotion_codes {
    sql: ${TABLE}.promotion_codes ;;
    hidden: yes
  }

  dimension: promotion_discounts_amount {
    sql: ${TABLE}.promotion_discounts_amount ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: active {
    sql: ${TABLE}.active_date ;;
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

  sql_table_name: `mozdata.subscription_platform.active_subscriptions` ;;
}