
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
    description: "Two-letter ISO country code associated with the subscription or customer record, typically derived from billing or geolocation data. Null if the country could not be determined."
  }

  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Full English name of the country associated with the customer or subscription record. Null if the country could not be resolved from available data."
  }

  dimension: plan_amount {
    sql: ${TABLE}.plan_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The price of the subscription plan in the smallest currency unit (e.g., cents for USD), as defined in the provider's billing system. Use plan_currency to interpret the unit."
  }

  dimension: plan_currency {
    sql: ${TABLE}.plan_currency ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ISO 4217 lowercase currency code for the subscription plan's pricing (e.g., 'usd', 'eur', 'gbp')."
  }

  dimension: plan_id {
    sql: ${TABLE}.plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The unique identifier for the subscription plan as defined in the provider's billing system, such as a Stripe price ID or an Apple/Google in-app product identifier."
  }

  dimension: plan_interval {
    sql: ${TABLE}.plan_interval ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The billing interval unit for the subscription plan, either 'month' for monthly billing or 'year' for annual billing."
  }

  dimension: plan_interval_count {
    sql: ${TABLE}.plan_interval_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of interval units that make up one billing cycle for the subscription plan. For example, a value of 1 with a monthly interval means a standard monthly plan, while 6 with a monthly interval means a semi-annual plan."
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
    description: "The unique identifier for the Mozilla subscription product in the provider's billing system, such as a Stripe product ID or an Apple/Google app bundle identifier."
  }

  dimension: product_name {
    sql: ${TABLE}.product_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The display name of the Mozilla subscription product, such as 'Mozilla VPN', 'Relay Premium', or 'Mozilla VPN & Firefox Relay'."
  }

  dimension: promotion_codes {
    sql: ${TABLE}.promotion_codes ;;
    hidden: yes
    description: "An array of promotion codes that have been applied to the subscription, capturing all codes used across the subscription's lifetime."
  }

  dimension: promotion_discounts_amount {
    sql: ${TABLE}.promotion_discounts_amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total monetary discount amount applied to the subscription through promotions, expressed in the smallest currency unit (e.g., cents). Null when no promotional discount is present."
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The subscription or payment provider managing the subscription, such as 'Stripe', 'Paypal', 'Google Play', or 'Apple Store'."
  }

  dimension_group: active {
    sql: ${TABLE}.active_date ;;
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

  measure: count_sum {
    sql: ${count} ;;
    type: sum
  }

  sql_table_name: `mozdata.subscription_platform.active_subscriptions` ;;
}