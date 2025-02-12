
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: funnel_ga_to_subscriptions_table {
  dimension: first_time_subscriptions {
    sql: ${TABLE}.first_time_subscriptions ;;
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

  dimension: returning_subscriptions {
    sql: ${TABLE}.returning_subscriptions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sessions_in_available_geos {
    sql: ${TABLE}.sessions_in_available_geos ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: site {
    sql: ${TABLE}.site ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subscribe_intent {
    sql: ${TABLE}.subscribe_intent ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: subscription_intent_in_available_geos {
    sql: ${TABLE}.subscription_intent_in_available_geos ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_new_subscriptions {
    sql: ${TABLE}.total_new_subscriptions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: utm_join {
    sql: ${TABLE}.utm_join ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: website_channel_group {
    sql: ${TABLE}.website_channel_group ;;
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

  sql_table_name: `mozdata.mozilla_vpn.funnel_ga_to_subscriptions` ;;
}