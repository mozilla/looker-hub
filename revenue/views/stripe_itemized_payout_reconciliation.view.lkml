
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stripe_itemized_payout_reconciliation {
  dimension: automatic_payout_id {
    sql: ${TABLE}.automatic_payout_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: balance_transaction_id {
    sql: ${TABLE}.balance_transaction_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: card_brand {
    sql: ${TABLE}.card_brand ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: card_country {
    sql: ${TABLE}.card_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: card_funding {
    sql: ${TABLE}.card_funding ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: card_postal_code {
    sql: ${TABLE}.card_postal_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: card_state {
    sql: ${TABLE}.card_state ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: charge_id {
    sql: ${TABLE}.charge_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: connected_account_country {
    sql: ${TABLE}.connected_account_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: connected_account_id {
    sql: ${TABLE}.connected_account_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: connected_account_name {
    sql: ${TABLE}.connected_account_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: currency {
    sql: ${TABLE}.currency ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: customer_description {
    sql: ${TABLE}.customer_description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: customer_email {
    sql: ${TABLE}.customer_email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: customer_facing_amount {
    sql: ${TABLE}.customer_facing_amount ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: customer_facing_currency {
    sql: ${TABLE}.customer_facing_currency ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: customer_id {
    sql: ${TABLE}.customer_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: customer_name {
    sql: ${TABLE}.customer_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: dispute_reason {
    sql: ${TABLE}.dispute_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: fee {
    sql: ${TABLE}.fee ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: gross {
    sql: ${TABLE}.gross ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: invoice_id {
    sql: ${TABLE}.invoice_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: net {
    sql: ${TABLE}.net ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: payment_intent_id {
    sql: ${TABLE}.payment_intent_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: payment_method_type {
    sql: ${TABLE}.payment_method_type ;;
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

  dimension: plan_name {
    sql: ${TABLE}.plan_name ;;
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

  dimension: reporting_category {
    sql: ${TABLE}.reporting_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: shipping_address_city {
    sql: ${TABLE}.shipping_address_city ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: shipping_address_country {
    sql: ${TABLE}.shipping_address_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: shipping_address_line1 {
    sql: ${TABLE}.shipping_address_line1 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: shipping_address_line2 {
    sql: ${TABLE}.shipping_address_line2 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: shipping_address_postal_code {
    sql: ${TABLE}.shipping_address_postal_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: shipping_address_state {
    sql: ${TABLE}.shipping_address_state ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: source_id {
    sql: ${TABLE}.source_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: statement_descriptor {
    sql: ${TABLE}.statement_descriptor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subscription_id {
    sql: ${TABLE}.subscription_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: tax_amount {
    sql: ${TABLE}.tax_amount ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tax_country {
    sql: ${TABLE}.tax_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: tax_currency {
    sql: ${TABLE}.tax_currency ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: tax_postal_code {
    sql: ${TABLE}.tax_postal_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: tax_state {
    sql: ${TABLE}.tax_state ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: automatic_payout_effective_at {
    sql: ${TABLE}.automatic_payout_effective_at ;;
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

  dimension_group: available_on {
    sql: ${TABLE}.available_on ;;
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

  dimension_group: charge_created {
    sql: ${TABLE}.charge_created ;;
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

  dimension_group: created {
    sql: ${TABLE}.created ;;
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

  sql_table_name: `mozdata.stripe.itemized_payout_reconciliation` ;;
}