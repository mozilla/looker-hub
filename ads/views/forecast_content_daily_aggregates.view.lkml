
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: forecast_content_daily_aggregates {
  dimension: actual_native_glean_inventory {
    sql: ${TABLE}.actual_native_glean_inventory ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_native_glean_sponsored_content_impressions {
    sql: ${TABLE}.actual_native_glean_sponsored_content_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_newtab_visits_to_dau {
    sql: ${TABLE}.actual_newtab_visits_to_dau ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_total_active_users {
    sql: ${TABLE}.actual_total_active_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_total_newtab_visits {
    sql: ${TABLE}.actual_total_newtab_visits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_uapi_clicks_excluding_house_ads {
    sql: ${TABLE}.actual_uapi_clicks_excluding_house_ads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_uapi_impressions {
    sql: ${TABLE}.actual_uapi_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_uapi_impressions_excluding_house_ads {
    sql: ${TABLE}.actual_uapi_impressions_excluding_house_ads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_native_glean_inventory {
    sql: ${TABLE}.forecast_native_glean_inventory ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_native_glean_sponsored_impressions {
    sql: ${TABLE}.forecast_native_glean_sponsored_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_native_inventory {
    sql: ${TABLE}.forecast_native_inventory ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_native_uapi_inventory {
    sql: ${TABLE}.forecast_native_uapi_inventory ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_newtab_visits_to_dau {
    sql: ${TABLE}.forecast_newtab_visits_to_dau ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_total_active_users {
    sql: ${TABLE}.forecast_total_active_users ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_total_newtab_visits {
    sql: ${TABLE}.forecast_total_newtab_visits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_uapi_impressions_excluding_house_ads {
    sql: ${TABLE}.forecast_uapi_impressions_excluding_house_ads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: inferred_actual_native_uapi_inventory {
    sql: ${TABLE}.inferred_actual_native_uapi_inventory ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: forecast {
    sql: ${TABLE}.forecast_date ;;
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

  dimension_group: forecast_predicted_at {
    sql: ${TABLE}.forecast_predicted_at ;;
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

  measure: actual_fill_rate_avg {
    sql: SAFE_DIVIDE(${actual_uapi_impressions_excluding_house_ads_sum},${inferred_actual_native_uapi_inventory_sum}) ;;
    type: number
  }

  measure: actual_native_glean_inventory_sum {
    sql: ${actual_native_glean_inventory} ;;
    type: sum
  }

  measure: actual_native_glean_sponsored_impressions_sum {
    sql: ${actual_native_glean_sponsored_content_impressions} ;;
    type: sum
  }

  measure: actual_newtab_visits_to_dau_sum {
    sql: ${actual_newtab_visits_to_dau} ;;
    type: sum
  }

  measure: actual_total_active_users_sum {
    sql: ${actual_total_active_users} ;;
    type: sum
  }

  measure: actual_total_newtab_visits_sum {
    sql: ${actual_total_newtab_visits} ;;
    type: sum
  }

  measure: actual_uapi_clicks_excluding_house_ads_sum {
    sql: ${actual_uapi_clicks_excluding_house_ads} ;;
    type: sum
  }

  measure: actual_uapi_impressions_excluding_house_ads_sum {
    sql: ${actual_uapi_impressions_excluding_house_ads} ;;
    type: sum
  }

  measure: actual_uapi_impressions_total {
    sql: ${actual_uapi_impressions} ;;
    type: sum
  }

  measure: forecast_fill_rate_avg {
    sql: SAFE_DIVIDE(${forecast_uapi_impressions_excluding_house_ads_sum},${forecast_native_uapi_inventory_sum}) ;;
    type: number
  }

  measure: forecast_native_glean_inventory_sum {
    sql: ${forecast_native_glean_inventory} ;;
    type: sum
  }

  measure: forecast_native_glean_sponsored_impressions_sum {
    sql: ${forecast_native_glean_sponsored_impressions} ;;
    type: sum
  }

  measure: forecast_native_inventory_sum {
    sql: ${forecast_native_inventory} ;;
    type: sum
  }

  measure: forecast_native_uapi_inventory_sum {
    sql: ${forecast_native_uapi_inventory} ;;
    type: sum
  }

  measure: forecast_newtab_visits_to_dau_sum {
    sql: ${forecast_newtab_visits_to_dau} ;;
    type: sum
  }

  measure: forecast_total_active_users_sum {
    sql: ${forecast_total_active_users} ;;
    type: sum
  }

  measure: forecast_total_newtab_visits_sum {
    sql: ${forecast_total_newtab_visits} ;;
    type: sum
  }

  measure: forecast_uapi_impressions_excluding_house_ads_sum {
    sql: ${forecast_uapi_impressions_excluding_house_ads} ;;
    type: sum
  }

  measure: inferred_actual_native_uapi_inventory_sum {
    sql: ${inferred_actual_native_uapi_inventory} ;;
    type: sum
  }

  sql_table_name: `mozdata.ads.forecast_content_daily_aggregates` ;;
}