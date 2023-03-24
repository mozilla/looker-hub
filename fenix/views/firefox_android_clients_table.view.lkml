
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_android_clients_table {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: yesno
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
  }

  dimension: metadata__adjust_network__source_ping {
    sql: ${TABLE}.metadata.adjust_network__source_ping ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Adjust Network  Source Ping"
  }

  dimension: metadata__install_source__source_ping {
    sql: ${TABLE}.metadata.install_source__source_ping ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Install Source  Source Ping"
  }

  dimension: metadata__reported_first_session_ping {
    sql: ${TABLE}.metadata.reported_first_session_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported First Session Ping"
  }

  dimension: metadata__reported_metrics_ping {
    sql: ${TABLE}.metadata.reported_metrics_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported Metrics Ping"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension_group: first_run {
    sql: ${TABLE}.first_run_date ;;
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
  }

  dimension_group: metadata__adjust_network__source_ping_datetime {
    sql: ${TABLE}.metadata.adjust_network__source_ping_datetime ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata: Adjust Network  Source Ping Datetime"
  }

  dimension_group: metadata__install_source__source_ping_datetime {
    sql: ${TABLE}.metadata.install_source__source_ping_datetime ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata: Install Source  Source Ping Datetime"
  }

  dimension_group: metadata__min_first_session_ping_run {
    sql: ${TABLE}.metadata.min_first_session_ping_run_date ;;
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
    label: "Metadata: Min First Session Ping Run Date"
  }

  dimension_group: metadata__min_first_session_ping_submission {
    sql: ${TABLE}.metadata.min_first_session_ping_submission_date ;;
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
    label: "Metadata: Min First Session Ping Submission Date"
  }

  dimension_group: metadata__min_metrics_ping_submission {
    sql: ${TABLE}.metadata.min_metrics_ping_submission_date ;;
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
    label: "Metadata: Min Metrics Ping Submission Date"
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
  }

  sql_table_name: `mozdata.fenix.firefox_android_clients` ;;
}