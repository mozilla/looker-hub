
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ad_cost_breakdowns {
  dimension: activations_sum {
    sql: ${TABLE}.activations_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_conversions {
    sql: ${TABLE}.ad_conversions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_impressions {
    sql: ${TABLE}.ad_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_spend_in_micros {
    sql: ${TABLE}.campaign_spend_in_micros ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: cost_per_activation_micros {
    sql: ${TABLE}.cost_per_activation_micros ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: cost_per_dou_micros {
    sql: ${TABLE}.cost_per_dou_micros ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: cost_per_install_micros {
    sql: ${TABLE}.cost_per_install_micros ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: cost_per_marketing_ad_click_micros {
    sql: ${TABLE}.cost_per_marketing_ad_click_micros ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: cost_per_new_profile_micros {
    sql: ${TABLE}.cost_per_new_profile_micros ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: cost_per_revenue_generating_ad_click_micros {
    sql: ${TABLE}.cost_per_revenue_generating_ad_click_micros ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dous {
    sql: ${TABLE}.dous ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: installs {
    sql: ${TABLE}.installs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: marketing_ad_clicks {
    sql: ${TABLE}.marketing_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_installs_sum {
    sql: ${TABLE}.new_installs_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: revenue_generating_ad_clicks {
    sql: ${TABLE}.revenue_generating_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.fenix_derived.google_ads_campaign_cost_breakdowns_v1` ;;
}