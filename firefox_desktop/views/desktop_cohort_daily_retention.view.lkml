
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_cohort_daily_retention {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
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

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: db_version {
    sql: ${TABLE}.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
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

  dimension: num_clients_active_atleastonce_in_last_28_days {
    sql: ${TABLE}.num_clients_active_atleastonce_in_last_28_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_clients_active_atleastonce_in_last_7_days {
    sql: ${TABLE}.num_clients_active_atleastonce_in_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_clients_active_on_day {
    sql: ${TABLE}.num_clients_active_on_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_clients_dau_active_atleastonce_in_last_28_days {
    sql: ${TABLE}.num_clients_dau_active_atleastonce_in_last_28_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_clients_dau_active_atleastonce_in_last_7_days {
    sql: ${TABLE}.num_clients_dau_active_atleastonce_in_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_clients_dau_on_day {
    sql: ${TABLE}.num_clients_dau_on_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_clients_dau_repeat_first_month_users {
    sql: ${TABLE}.num_clients_dau_repeat_first_month_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_clients_in_cohort {
    sql: ${TABLE}.num_clients_in_cohort ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_clients_repeat_first_month_users {
    sql: ${TABLE}.num_clients_repeat_first_month_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: os_version_major {
    sql: ${TABLE}.os_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: os_version_minor {
    sql: ${TABLE}.os_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: partner_distribution_version {
    sql: ${TABLE}.partner_distribution_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: partner_distributor {
    sql: ${TABLE}.partner_distributor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: partner_distributor_channel {
    sql: ${TABLE}.partner_distributor_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: partner_id {
    sql: ${TABLE}.partner_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: platform_version {
    sql: ${TABLE}.platform_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subdivision1 {
    sql: ${TABLE}.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: vendor {
    sql: ${TABLE}.vendor ;;
    type: string
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
  }

  sql_table_name: `mozdata.telemetry.desktop_cohort_daily_retention` ;;
}