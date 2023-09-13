
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_ios_clients_table {
  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    description: "Structure parameter for the the ad group of a campaign.
"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    description: "Structure parameter for the campaign name.
"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    description: "Structure parameter for the creative content of a campaign.
"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    description: "The type of source of a client installation.
"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "App display version for this client installation.
"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    description: "Channel where the browser is released.
"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation.
"
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    description: "Manufacturer of the device where the client is installed.
"
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    description: "Model of the device where the client is installed.
"
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
    description: "First reported country for the client installation.
"
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
    description: "Name of the first reported isp (Internet Service Provider).
"
  }

  dimension: is_activated {
    sql: ${TABLE}.is_activated ;;
    type: yesno
    description: "Determines if a client is activated based on the activation metric and a 7 day lag.
"
  }

  dimension: metadata__adjust_info__source_ping {
    sql: ${TABLE}.metadata.adjust_info__source_ping ;;
    type: string
    group_label: "Metadata"
    group_item_label: "Adjust Info  Source Ping"
    description: "Ping from which the adjust_info values originate.
"
  }

  dimension: metadata__is_reported_first_session_ping {
    sql: ${TABLE}.metadata.is_reported_first_session_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Is Reported First Session Ping"
    description: "True if the client ever reported a first_session ping.
"
  }

  dimension: metadata__is_reported_metrics_ping {
    sql: ${TABLE}.metadata.is_reported_metrics_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Is Reported Metrics Ping"
    description: "True if the client ever reported a metrics ping.
"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    description: "Version of the Operating System where the client is originally installed.
"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    description: "Sample ID to limit query results during an analysis.
"
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
    description: "Date when the app first reported a baseline ping for the client.
"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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
    description: "Timestamp of the ping which contained the adjust information.
"
  }

  sql_table_name: `mozdata.firefox_ios.firefox_ios_clients` ;;
}