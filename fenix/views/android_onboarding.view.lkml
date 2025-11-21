
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: android_onboarding {
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

  dimension: android_version {
    sql: ${TABLE}.android_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: default_browser {
    sql: ${TABLE}.default_browser ;;
    type: number
    suggest_persist_for: "24 hours"
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

  dimension: first_card_impression {
    sql: ${TABLE}.first_card_impression ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: first_card_primary_click {
    sql: ${TABLE}.first_card_primary_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: first_card_secondary_click {
    sql: ${TABLE}.first_card_secondary_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: funnel {
    sql: ${TABLE}.funnel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: funnel_id {
    sql: ${TABLE}.funnel_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: new_profile {
    sql: ${TABLE}.new_profile ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: onboarding_completed {
    sql: ${TABLE}.onboarding_completed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: repeat_first_month_user {
    sql: ${TABLE}.repeat_first_month_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week_2 {
    sql: ${TABLE}.retained_week_2 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: second_card_impression {
    sql: ${TABLE}.second_card_impression ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: second_card_primary_click {
    sql: ${TABLE}.second_card_primary_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: second_card_secondary_click {
    sql: ${TABLE}.second_card_secondary_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_sign_in {
    sql: ${TABLE}.sync_sign_in ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: third_card_impression {
    sql: ${TABLE}.third_card_impression ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: third_card_primary_click {
    sql: ${TABLE}.third_card_primary_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: third_card_secondary_click {
    sql: ${TABLE}.third_card_secondary_click ;;
    type: number
    suggest_persist_for: "24 hours"
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

  sql_table_name: `moz-fx-data-shared-prod.fenix_derived.android_onboarding_v1` ;;
}