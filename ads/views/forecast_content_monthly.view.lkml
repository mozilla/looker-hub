
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: forecast_content_monthly {
  dimension: actual_ecpm {
    sql: ${TABLE}.actual_ecpm ;;
    type: number
    suggest_persist_for: "24 hours"
  }

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

  dimension: actual_revenue {
    sql: ${TABLE}.actual_revenue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_uapi_impressions {
    sql: ${TABLE}.actual_uapi_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: actual_uapi_impressions_excluding_house {
    sql: ${TABLE}.actual_uapi_impressions_excluding_house ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_ecpm {
    sql: ${TABLE}.forecast_ecpm ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_native_glean_inventory {
    sql: ${TABLE}.forecast_native_glean_inventory ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_native_inventory {
    sql: ${TABLE}.forecast_native_inventory ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_revenue {
    sql: ${TABLE}.forecast_revenue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_sponsored_impressions {
    sql: ${TABLE}.forecast_sponsored_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: forecast_uapi_impressions_excluding_house_ads {
    sql: ${TABLE}.forecast_uapi_impressions_excluding_house_ads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: forecast_month {
    sql: ${TABLE}.forecast_month ;;
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

  dimension_group: submission_month {
    sql: ${TABLE}.submission_month ;;
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

  measure: actual_ecpm_avg {
    sql: SAFE_DIVIDE(${actual_revenue_sum},${actual_uapi_impressions_excluding_house_ads_sum})*1000 ;;
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

  measure: actual_revenue_sum {
    sql: ${actual_revenue} ;;
    type: sum
  }

  measure: actual_uapi_impressions_excluding_house_ads_sum {
    sql: ${actual_uapi_impressions_excluding_house} ;;
    type: sum
  }

  measure: fill_rate {
    sql: SAFE_DIVIDE(${actual_uapi_impressions_excluding_house_ads_sum},${forecast_native_inventory_sum}) ;;
    type: number
  }

  measure: forecast_ecpm_avg {
    sql: SAFE_DIVIDE(${forecast_revenue_sum},${forecast_uapi_impressions_excluding_house_ads})*1000 ;;
    type: number
  }

  measure: forecast_native_glean_inventory_sum {
    sql: ${forecast_native_glean_inventory} ;;
    type: sum
  }

  measure: forecast_native_glean_sponsored_impressions_sum {
    sql: ${forecast_sponsored_impressions} ;;
    type: sum
  }

  measure: forecast_native_inventory_sum {
    sql: ${forecast_native_inventory} ;;
    type: sum
  }

  measure: forecast_revenue_sum {
    sql: ${forecast_revenue} ;;
    type: sum
  }

  measure: forecast_uapi_impressions_excluding_house_ads_sum {
    sql: ${forecast_uapi_impressions_excluding_house_ads} ;;
    type: sum
  }

  sql_table_name: `mozdata.ads.forecast_content_monthly` ;;
}