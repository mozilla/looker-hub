
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: site_metrics_summary_table {
  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: content {
    sql: ${TABLE}.content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: download_installer_intent_goal {
    sql: ${TABLE}.download_installer_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: download_intent_goal {
    sql: ${TABLE}.download_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: join_waitlist_intent_goal {
    sql: ${TABLE}.join_waitlist_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: join_waitlist_success_goal {
    sql: ${TABLE}.join_waitlist_success_goal ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: non_fx_sessions {
    sql: ${TABLE}.non_fx_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: non_fx_subscribe_intent_goal {
    sql: ${TABLE}.non_fx_subscribe_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sign_in_intent_goal {
    sql: ${TABLE}.sign_in_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: site {
    sql: ${TABLE}.site ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: standardized_country_name {
    sql: ${TABLE}.standardized_country_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subscribe_intent_goal {
    sql: ${TABLE}.subscribe_intent_goal ;;
    type: number
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

  sql_table_name: `mozdata.mozilla_vpn.site_metrics_summary` ;;
}