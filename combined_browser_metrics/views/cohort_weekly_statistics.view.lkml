
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: cohort_weekly_statistics {
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

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: nbr_active_clients {
    sql: ${TABLE}.nbr_active_clients ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: nbr_clients_in_cohort {
    sql: ${TABLE}.nbr_clients_in_cohort ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.play_store_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: play_store_attribution_content {
    sql: ${TABLE}.play_store_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: play_store_attribution_medium {
    sql: ${TABLE}.play_store_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.play_store_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: play_store_attribution_term {
    sql: ${TABLE}.play_store_attribution_term ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: weeks_after_first_seen_week {
    sql: ${TABLE}.weeks_after_first_seen_week ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: activity_date_week {
    sql: ${TABLE}.activity_date_week ;;
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

  dimension_group: cohort_date_week {
    sql: ${TABLE}.cohort_date_week ;;
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry.cohort_weekly_statistics` ;;
}