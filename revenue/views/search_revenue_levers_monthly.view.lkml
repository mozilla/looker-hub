
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: search_revenue_levers_monthly {
  dimension: ad_click {
    sql: ${TABLE}.ad_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_click_organic {
    sql: ${TABLE}.ad_click_organic ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dau_engaged_w_sap {
    sql: ${TABLE}.dau_engaged_w_sap ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dau_w_engine_as_default {
    sql: ${TABLE}.dau_w_engine_as_default ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: monetizable_sap {
    sql: ${TABLE}.monetizable_sap ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic {
    sql: ${TABLE}.organic ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: partner_name {
    sql: ${TABLE}.partner_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: revenue {
    sql: ${TABLE}.revenue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sap {
    sql: ${TABLE}.sap ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads_organic {
    sql: ${TABLE}.search_with_ads_organic ;;
    type: number
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

  dimension_group: submission_month {
    sql: ${TABLE}.submission_month ;;
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

  sql_table_name: `mozdata.revenue.search_revenue_levers_monthly` ;;
}