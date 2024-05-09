
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: retention_clients_table {
  dimension: active_metric_date {
    sql: ${TABLE}.active_metric_date ;;
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

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: days_active_bits {
    sql: ${TABLE}.days_active_bits ;;
    type: number
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
  }

  dimension: is_suspicious_device_client {
    sql: ${TABLE}.is_suspicious_device_client ;;
    type: yesno
  }

  dimension: isp {
    sql: ${TABLE}.isp ;;
    type: string
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.lifecycle_stage ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: new_profile_metric_date {
    sql: ${TABLE}.new_profile_metric_date ;;
    type: yesno
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: ping_sent_metric_date {
    sql: ${TABLE}.ping_sent_metric_date ;;
    type: yesno
  }

  dimension: ping_sent_week_4 {
    sql: ${TABLE}.ping_sent_week_4 ;;
    type: yesno
  }

  dimension: repeat_profile {
    sql: ${TABLE}.repeat_profile ;;
    type: yesno
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: yesno
  }

  dimension: retained_week_4_new_profile {
    sql: ${TABLE}.retained_week_4_new_profile ;;
    type: yesno
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
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

  dimension_group: metric {
    sql: ${TABLE}.metric_date ;;
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

  sql_table_name: `mozdata.firefox_ios.retention_clients` ;;
}