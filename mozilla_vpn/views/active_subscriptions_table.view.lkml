
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: active_subscriptions_table {
  dimension: billing_scheme {
    sql: ${TABLE}.billing_scheme ;;
    type: string
    suggest_persist_for: "24 hours"
  }

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

  dimension: entrypoint_experiment {
    sql: ${TABLE}.entrypoint_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: entrypoint_variation {
    sql: ${TABLE}.entrypoint_variation ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_acquisition_channel {
    sql: ${TABLE}.normalized_acquisition_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_campaign {
    sql: ${TABLE}.normalized_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_content {
    sql: ${TABLE}.normalized_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_medium {
    sql: ${TABLE}.normalized_medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_source {
    sql: ${TABLE}.normalized_source ;;
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

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utm_campaign {
    sql: ${TABLE}.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utm_content {
    sql: ${TABLE}.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utm_medium {
    sql: ${TABLE}.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utm_source {
    sql: ${TABLE}.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utm_term {
    sql: ${TABLE}.utm_term ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: website_channel_group {
    sql: ${TABLE}.website_channel_group ;;
    type: string
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.mozilla_vpn.active_subscriptions` ;;
}