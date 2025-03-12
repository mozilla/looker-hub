
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: retention_table {
  dimension: active_metric_date {
    sql: ${TABLE}.active_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of DAU profiles on the metric date."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App name the profile is using."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's app version on the metric date."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Client's country on the metric date."
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manufacturer of the device where the client is installed.
"
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "On Apple devices allows us to differentiate between iPhone and iPad. On Android devices the value is always \"Android\".
"
  }

  dimension: is_mobile {
    sql: ${TABLE}.is_mobile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if this specific entry is used towards calculating mobile DAU."
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.lifecycle_stage ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's locale on the metric date."
  }

  dimension: new_profiles_metric_date {
    sql: ${TABLE}.new_profiles_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of new profiles on the metric date."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Release channel of the app the profile is using."
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ping_sent_metric_date {
    sql: ${TABLE}.ping_sent_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of profiles that sent a ping on the metric date."
  }

  dimension: ping_sent_week_4 {
    sql: ${TABLE}.ping_sent_week_4 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of profiles that sent a ping between days 22 and 28 after the metric date."
  }

  dimension: repeat_profiles {
    sql: ${TABLE}.repeat_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of new profiles on the metric date that were DAU at least twice in the next 28 days."
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of profiles that were DAU on the metric date and between days 22 and 28 after the metric date."
  }

  dimension: retained_week_4_new_profiles {
    sql: ${TABLE}.retained_week_4_new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of new profiles on the metric date that were DAU between days 22 and 28 after the metric date."
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
    description: "When the profile has been seen for the first time."
  }

  dimension_group: metric {
    sql: ${TABLE}.metric_date ;;
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
    description: "This is 28 days before processing."
  }

  sql_table_name: `mozdata.focus_android.retention` ;;
}