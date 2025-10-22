
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fenix_distribution_deals {
  dimension: active_metric_date {
    sql: ${TABLE}.active_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_click {
    sql: ${TABLE}.ad_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: average_ltv {
    sql: ${TABLE}.average_ltv ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_count {
    sql: ${TABLE}.client_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dau_with_ad_clicks_count {
    sql: ${TABLE}.dau_with_ad_clicks_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dau_with_search_count {
    sql: ${TABLE}.dau_with_search_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: default_browser_count {
    sql: ${TABLE}.default_browser_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: dma_count {
    sql: ${TABLE}.dma_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_profile_count {
    sql: ${TABLE}.existing_profile_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_partner_distribution {
    sql: ${TABLE}.is_partner_distribution ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_profile_count {
    sql: ${TABLE}.new_profile_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_profile_metric_date {
    sql: ${TABLE}.new_profile_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic {
    sql: ${TABLE}.organic ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: repeat_profile {
    sql: ${TABLE}.repeat_profile ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week_4_new_profile {
    sql: ${TABLE}.retained_week_4_new_profile ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count {
    sql: ${TABLE}.search_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: subregion_name {
    sql: ${TABLE}.subregion_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_follow_on {
    sql: ${TABLE}.tagged_follow_on ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_sap {
    sql: ${TABLE}.tagged_sap ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_ltv {
    sql: ${TABLE}.total_ltv ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: last_reported {
    sql: ${TABLE}.last_reported_date ;;
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

  dimension_group: retention_metric {
    sql: ${TABLE}.retention_metric_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.device_manufacturer_partnerships.fenix_distribution_deals` ;;
}