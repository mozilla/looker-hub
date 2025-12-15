
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
    description: "Number of ad clicks by this client on this submission date."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First Adjust Network reported by this client."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: consecutive_days_seen {
    sql: ${TABLE}.consecutive_days_seen ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of consecutive days this client has been seen. For example, if they were missing two days ago but present yesterday & today, consecutive_days_seen would be 2."
  }

  dimension: days_seen_bytes {
    sql: ${TABLE}.days_seen_bytes ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Days seen over the past year, represented as bytes."
  }

  dimension: days_since_first_seen {
    sql: ${TABLE}.days_since_first_seen ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of days since this client was first seen."
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of days since this client was last seen. For example, if they were seen yesterday, days_since_seen would be 1."
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First country reported by this client."
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First ISP reported by this client."
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First install source reported by this client."
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
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  dimension: total_historic_ad_clicks {
    sql: ${TABLE}.total_historic_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total historic ad clicks by this client up to this date (inclusive of this date)."
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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
    description: "First submission date that this client was seen on."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `mozdata.fenix.ltv_states` ;;
}