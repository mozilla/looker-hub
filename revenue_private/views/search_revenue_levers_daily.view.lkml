
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: search_revenue_levers_daily {
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

  dimension: partner {
    sql: ${TABLE}.partner ;;
    type: string
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

  dimension: serp_events_ad_click {
    sql: ${TABLE}.serp_events_ad_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_ad_click_organic {
    sql: ${TABLE}.serp_events_ad_click_organic ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_client_count {
    sql: ${TABLE}.serp_events_client_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_clients_with_ad_blocker_inferred {
    sql: ${TABLE}.serp_events_clients_with_ad_blocker_inferred ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_num_ads_blocked {
    sql: ${TABLE}.serp_events_num_ads_blocked ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_num_ads_visible {
    sql: ${TABLE}.serp_events_num_ads_visible ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_organic {
    sql: ${TABLE}.serp_events_organic ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_sap {
    sql: ${TABLE}.serp_events_sap ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_sap_with_ad_blocker_inferred {
    sql: ${TABLE}.serp_events_sap_with_ad_blocker_inferred ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_search_with_ads {
    sql: ${TABLE}.serp_events_search_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_search_with_ads_organic {
    sql: ${TABLE}.serp_events_search_with_ads_organic ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_tagged_follow_on {
    sql: ${TABLE}.serp_events_tagged_follow_on ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: serp_events_tagged_sap {
    sql: ${TABLE}.serp_events_tagged_sap ;;
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

  sql_table_name: `mozdata.search.search_revenue_levers_daily` ;;
}