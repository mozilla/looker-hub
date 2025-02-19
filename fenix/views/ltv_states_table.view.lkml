
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ltv_states_table {
  dimension: active_on_this_date {
    sql: ${TABLE}.active_on_this_date ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activity_pattern {
    sql: ${TABLE}.activity_pattern ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_clicks_on_date {
    sql: ${TABLE}.ad_clicks_on_date ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: consecutive_days_seen {
    sql: ${TABLE}.consecutive_days_seen ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_seen_bytes {
    sql: ${TABLE}.days_seen_bytes ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_first_seen {
    sql: ${TABLE}.days_since_first_seen ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: markov_states__android_states_v1 {
    sql: ${TABLE}.markov_states.android_states_v1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Markov States"
    group_item_label: "Android States V1"
  }

  dimension: markov_states__android_states_v2 {
    sql: ${TABLE}.markov_states.android_states_v2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Markov States"
    group_item_label: "Android States V2"
  }

  dimension: markov_states__android_states_with_paid_v1 {
    sql: ${TABLE}.markov_states.android_states_with_paid_v1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Markov States"
    group_item_label: "Android States With Paid V1"
  }

  dimension: markov_states__android_states_with_paid_v2 {
    sql: ${TABLE}.markov_states.android_states_with_paid_v2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Markov States"
    group_item_label: "Android States With Paid V2"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_historic_ad_clicks {
    sql: ${TABLE}.total_historic_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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

  sql_table_name: `mozdata.fenix.ltv_states` ;;
}