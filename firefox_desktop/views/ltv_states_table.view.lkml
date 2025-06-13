
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
    description: "Ad Clicks"
  }

  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Campaign"
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Content"
  }

  dimension: attribution__dlsource {
    sql: ${TABLE}.attribution.dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Dlsource"
  }

  dimension: attribution__dltoken {
    sql: ${TABLE}.attribution.dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Dltoken"
  }

  dimension: attribution__experiment {
    sql: ${TABLE}.attribution.experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Experiment"
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Medium"
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Source"
  }

  dimension: attribution__ua {
    sql: ${TABLE}.attribution.ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Ua"
  }

  dimension: attribution__variation {
    sql: ${TABLE}.attribution.variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Variation"
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
    description: "Days Since First Seen"
  }

  dimension: death_time {
    sql: ${TABLE}.death_time ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First Reported Country"
  }

  dimension: markov_states__desktop_states_v1 {
    sql: ${TABLE}.markov_states.desktop_states_v1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Markov States"
    group_item_label: "Desktop States V1"
  }

  dimension: max_days {
    sql: ${TABLE}.max_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pattern {
    sql: ${TABLE}.pattern ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Sample ID"
  }

  dimension: total_historic_ad_clicks {
    sql: ${TABLE}.total_historic_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total Historic Ad Clicks"
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
    description: "First Seen Date"
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.firefox_desktop.ltv_states` ;;
}