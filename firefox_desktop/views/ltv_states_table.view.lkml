
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ltv_states_table {
  dimension: active {
    sql: ${TABLE}.active ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Active"
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Ad Clicks - The number of ad clicks from this client on the submission date"
  }

  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Campaign"
    description: "Attribution Campaign"
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Content"
    description: "Attribution Content"
  }

  dimension: attribution__dlsource {
    sql: ${TABLE}.attribution.dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Dlsource"
    description: "Attribution Download Source"
  }

  dimension: attribution__dltoken {
    sql: ${TABLE}.attribution.dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Dltoken"
    description: "Attribution Download Token"
  }

  dimension: attribution__experiment {
    sql: ${TABLE}.attribution.experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Experiment"
    description: "Attribution Experiment"
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Medium"
    description: "Attribution Medium"
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Source"
    description: "Attribution Source"
  }

  dimension: attribution__ua {
    sql: ${TABLE}.attribution.ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Ua"
    description: "Attribution UA"
  }

  dimension: attribution__variation {
    sql: ${TABLE}.attribution.variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Variation"
    description: "Attribution Variation"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation."
  }

  dimension: days_seen_bytes {
    sql: ${TABLE}.days_seen_bytes ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Days Seen Bytes"
  }

  dimension: days_since_active {
    sql: ${TABLE}.days_since_active ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Days Since Active"
  }

  dimension: days_since_first_seen {
    sql: ${TABLE}.days_since_first_seen ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Days Since First Seen - The number of days since the client was first seen"
  }

  dimension: death_time {
    sql: ${TABLE}.death_time ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Death Time"
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First Reported Country - The country this client ID was first reported from"
  }

  dimension: markov_states__desktop_states_v1 {
    sql: ${TABLE}.markov_states.desktop_states_v1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Markov States"
    group_item_label: "Desktop States V1"
    description: "Desktop States V1"
  }

  dimension: max_days {
    sql: ${TABLE}.max_days ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Max Days"
  }

  dimension: pattern {
    sql: ${TABLE}.pattern ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Pattern"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Sample ID - A number ranging from 0 - 99 based on client ID; used to pull a small sample of data related to a subset of clients over time"
  }

  dimension: total_historic_ad_clicks {
    sql: ${TABLE}.total_historic_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total Historic Ad Clicks - The number of ad clicks from this client on or before the submission date"
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
    description: "First Seen Date - The date this client was first seen"
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.firefox_desktop.ltv_states` ;;
}