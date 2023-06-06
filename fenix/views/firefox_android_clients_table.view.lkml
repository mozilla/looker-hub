
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_android_clients_table {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: yesno
    description: "Determines if a client is activated based on the activation metric and a 7 day lag."
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    description: "Structure parameter for the the ad group of a campaign."
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    description: "Structure parameter for the campaign name."
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    description: "Structure parameter for the creative content of a campaign."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    description: "Structure parameter for the network of a campaign."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "App display version for this client installation."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    description: "Channel where the browser is released."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation."
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    description: "Manufacturer of the device where the client is installed."
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    description: "Model of the device where the client is installed."
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
    description: "First reported country for the client installation"
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
    description: "Name of the first reported isp (Internet Service Provider)."
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    description: "The source of a client installation."
  }

  dimension: last_reported_adjust_ad_group {
    sql: ${TABLE}.last_reported_adjust_ad_group ;;
    type: string
    description: "Last reported campaign ad group."
  }

  dimension: last_reported_adjust_campaign {
    sql: ${TABLE}.last_reported_adjust_campaign ;;
    type: string
    description: "Last reported campaign name."
  }

  dimension: last_reported_adjust_creative {
    sql: ${TABLE}.last_reported_adjust_creative ;;
    type: string
    description: "Last reported campaign name."
  }

  dimension: last_reported_adjust_network {
    sql: ${TABLE}.last_reported_adjust_network ;;
    type: string
    description: "Last reported client campaign network."
  }

  dimension: last_reported_country {
    sql: ${TABLE}.last_reported_country ;;
    type: string
    description: "Last reported client country."
  }

  dimension: last_reported_device_manufacturer {
    sql: ${TABLE}.last_reported_device_manufacturer ;;
    type: string
    description: "Last reported client device manufacturer."
  }

  dimension: last_reported_device_model {
    sql: ${TABLE}.last_reported_device_model ;;
    type: string
    description: "Last reported client device model."
  }

  dimension: last_reported_locale {
    sql: ${TABLE}.last_reported_locale ;;
    type: string
    description: "Last reported client locale."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Client locale."
  }

  dimension: metadata__adjust_network__source_ping {
    sql: ${TABLE}.metadata.adjust_network__source_ping ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Adjust Network  Source Ping"
    description: "Name of the ping that reported the first adjust_network value."
  }

  dimension: metadata__install_source__source_ping {
    sql: ${TABLE}.metadata.install_source__source_ping ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Install Source  Source Ping"
    description: "Name of the ping that reports the install_source value."
  }

  dimension: metadata__reported_first_session_ping {
    sql: ${TABLE}.metadata.reported_first_session_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported First Session Ping"
    description: "True if the client ever reported a first_session ping."
  }

  dimension: metadata__reported_metrics_ping {
    sql: ${TABLE}.metadata.reported_metrics_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported Metrics Ping"
    description: "True if the client ever reported a metrics ping."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    description: "Version of the Operating System where the client is originally installed."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    description: "Sample ID to limit query results during an analysis."
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
    description: "Date when the browser first ran."
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
    description: "Date when the app first reported a baseline ping for the client."
  }

  dimension_group: last_reported {
    sql: ${TABLE}.last_reported_date ;;
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
    description: "Last date client seen."
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
    description: "Datetime of the ping that reported the first adjust_network value."
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
    description: "Datetime of the ping that reported the first install_source value."
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
    description: "Date of first app run as reported in the earliest first_session ping."
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
    description: "Date when the first reported first_sessin ping is received by the server."
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
    description: "Date when the first reported metrics ping is received by the server."
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
    description: "Date when the server first received a baseline ping for the client."
  }

  sql_table_name: `mozdata.fenix.firefox_android_clients` ;;
}