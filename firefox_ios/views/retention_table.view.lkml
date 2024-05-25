
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: retention_table {
  dimension: active_metric_date {
    sql: ${TABLE}.active_metric_date ;;
    type: number
    description: "Number of DAU profiles on the metric date."
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    description: "Adjust Ad Group the profile is attributed to."
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    description: "Adjust Campaign the profile is attributed to."
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    description: "Adjust Creative the profile is attributed to."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    description: "Adjust Network the profile is attributed to."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    description: "App name the profile is using."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "Client's app version on the metric date."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Client's country on the metric date."
  }

  dimension: is_mobile {
    sql: ${TABLE}.is_mobile ;;
    type: yesno
  }

  dimension: is_suspicious_device_client {
    sql: ${TABLE}.is_suspicious_device_client ;;
    type: yesno
    description: "Flag to identify suspicious device users, see bug-1846554 for more info."
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.lifecycle_stage ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Client's locale on the metric date."
  }

  dimension: new_profiles_metric_date {
    sql: ${TABLE}.new_profiles_metric_date ;;
    type: number
    description: "Number of new profiles on the metric date."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Release channel of the app the profile is using."
  }

  dimension: ping_sent_metric_date {
    sql: ${TABLE}.ping_sent_metric_date ;;
    type: number
    description: "Number of profiles that sent a ping on the metric date."
  }

  dimension: ping_sent_week_4 {
    sql: ${TABLE}.ping_sent_week_4 ;;
    type: number
    description: "Number of profiles that sent a ping between days 22 and 28 after the metric date."
  }

  dimension: repeat_profiles {
    sql: ${TABLE}.repeat_profiles ;;
    type: number
    description: "Number of new profiles on the metric date that were DAU at least twice in the next 28 days."
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: number
    description: "Number of profiles that were DAU on the metric date and between days 22 and 28 after the metric date."
  }

  dimension: retained_week_4_new_profiles {
    sql: ${TABLE}.retained_week_4_new_profiles ;;
    type: number
    description: "Number of new profiles on the metric date that were DAU between days 22 and 28 after the metric date."
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
    description: "When the profile has been seen for the first time."
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
    description: "This is 28 days before processing."
  }

  sql_table_name: `mozdata.firefox_ios.retention` ;;
}