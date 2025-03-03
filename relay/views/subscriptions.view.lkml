
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: subscriptions {
  dimension: billing_grace_period {
    sql: ${TABLE}.billing_grace_period ;;
    hidden: yes
  }

  dimension: cancel_at_period_end {
    sql: ${TABLE}.cancel_at_period_end ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: canceled_for_customer_at {
    sql: ${TABLE}.canceled_for_customer_at ;;
    type: string
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

  dimension: current_months_since_original_subscription_start {
    sql: ${TABLE}.current_months_since_original_subscription_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: current_months_since_subscription_start {
    sql: ${TABLE}.current_months_since_subscription_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: customer_id {
    sql: ${TABLE}.customer_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ended_reason {
    sql: ${TABLE}.ended_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: fxa_uid {
    sql: ${TABLE}.fxa_uid ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: has_fraudulent_charge_refunds {
    sql: ${TABLE}.has_fraudulent_charge_refunds ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: has_fraudulent_charges {
    sql: ${TABLE}.has_fraudulent_charges ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: has_refunds {
    sql: ${TABLE}.has_refunds ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: months_retained {
    sql: ${TABLE}.months_retained ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: original_subscription_id {
    sql: ${TABLE}.original_subscription_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: original_subscription_months_retained {
    sql: ${TABLE}.original_subscription_months_retained ;;
    type: number
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

  dimension: plan_interval_timezone {
    sql: ${TABLE}.plan_interval_timezone ;;
    type: string
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

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subscription_id {
    sql: ${TABLE}.subscription_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subscription_start_reason {
    sql: ${TABLE}.subscription_start_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: cancel_at {
    sql: ${TABLE}.cancel_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: canceled_at {
    sql: ${TABLE}.canceled_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: customer_start {
    sql: ${TABLE}.customer_start_date ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: ended_at {
    sql: ${TABLE}.ended_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: event {
    sql: ${TABLE}.event_timestamp ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: original_subscription_start {
    sql: ${TABLE}.original_subscription_start_date ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: subscription_start {
    sql: ${TABLE}.subscription_start_date ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: trial_end {
    sql: ${TABLE}.trial_end ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: trial_start {
    sql: ${TABLE}.trial_start ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `mozdata.relay.subscriptions` ;;
}