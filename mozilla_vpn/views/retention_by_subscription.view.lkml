
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: retention_by_subscription {
  dimension: attribution_category {
    sql: ${TABLE}.attribution_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: billing_grace_period {
    sql: ${TABLE}.billing_grace_period ;;
    hidden: yes
  }

  dimension: billing_scheme {
    sql: ${TABLE}.billing_scheme ;;
    type: string
    suggest_persist_for: "24 hours"
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

  dimension: coarse_attribution_category {
    sql: ${TABLE}.coarse_attribution_category ;;
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

  dimension: fxa_uid {
    sql: ${TABLE}.fxa_uid ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: months_renewed {
    sql: ${TABLE}.months_renewed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: months_retained {
    sql: ${TABLE}.months_retained ;;
    type: number
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

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: referrer {
    sql: ${TABLE}.referrer ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: renewal_period {
    sql: ${TABLE}.renewal_period ;;
    type: number
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

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
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

  dimension: website_channel_group {
    sql: ${TABLE}.website_channel_group ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: activity_month {
    sql: ${TABLE}.activity_month ;;
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

  dimension_group: cohort_month {
    sql: ${TABLE}.cohort_month ;;
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

  dimension_group: user_registration {
    sql: ${TABLE}.user_registration_date ;;
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

  sql_table_name: `mozdata.mozilla_vpn.retention_by_subscription` ;;
}