
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: channel_group_proportions_table {
  dimension: channel_group {
    sql: ${TABLE}.channel_group ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: channel_group_percent_of_total_for_date {
    sql: ${TABLE}.channel_group_percent_of_total_for_date ;;
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

  dimension: granular_event_type {
    sql: ${TABLE}.granular_event_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: new_subscriptions {
    sql: ${TABLE}.new_subscriptions ;;
    type: number
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

  dimension: product_name {
    sql: ${TABLE}.product_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: promotion_codes {
    sql: ${TABLE}.promotion_codes ;;
    hidden: yes
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: total_new_subscriptions_for_date {
    sql: ${TABLE}.total_new_subscriptions_for_date ;;
    type: number
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

  dimension_group: subscription_start {
    sql: ${TABLE}.subscription_start_date ;;
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

  sql_table_name: `mozdata.mozilla_vpn.channel_group_proportions` ;;
}