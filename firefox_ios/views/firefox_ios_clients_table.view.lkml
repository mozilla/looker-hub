
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_ios_clients_table {
  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
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

  dimension: is_activated {
    sql: ${TABLE}.is_activated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_suspicious_device_client {
    sql: ${TABLE}.is_suspicious_device_client ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__adjust_info__source_ping {
    sql: ${TABLE}.metadata.adjust_info__source_ping ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Adjust Info  Source Ping"
  }

  dimension: metadata__is_reported_first_session_ping {
    sql: ${TABLE}.metadata.is_reported_first_session_ping ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Is Reported First Session Ping"
  }

  dimension: metadata__is_reported_metrics_ping {
    sql: ${TABLE}.metadata.is_reported_metrics_ping ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Is Reported Metrics Ping"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
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
    sql: ${TABLE}.submission_timestamp ;;
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

  sql_table_name: `mozdata.firefox_ios.firefox_ios_clients` ;;
}