
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ltv_android_aggregates_table {
  dimension: ad_click_avg {
    sql: ${TABLE}.ad_click_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_click_organic_avg {
    sql: ${TABLE}.ad_click_organic_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_click_organic_stddev {
    sql: ${TABLE}.ad_click_organic_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_click_stddev {
    sql: ${TABLE}.ad_click_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_count {
    sql: ${TABLE}.client_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: clients_with_ad_engagement {
    sql: ${TABLE}.clients_with_ad_engagement ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: clients_with_homepage_ad_engagement {
    sql: ${TABLE}.clients_with_homepage_ad_engagement ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: clients_with_search_ad_engagement {
    sql: ${TABLE}.clients_with_search_ad_engagement ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: homepage_visits_avg {
    sql: ${TABLE}.homepage_visits_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: homepage_visits_stddev {
    sql: ${TABLE}.homepage_visits_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: organic_avg {
    sql: ${TABLE}.organic_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_stddev {
    sql: ${TABLE}.organic_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_enabled {
    sql: ${TABLE}.pocket_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: pocket_spocs_enabled {
    sql: ${TABLE}.pocket_spocs_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: sap_avg {
    sql: ${TABLE}.sap_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sap_stddev {
    sql: ${TABLE}.sap_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads_avg {
    sql: ${TABLE}.search_with_ads_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads_organic_avg {
    sql: ${TABLE}.search_with_ads_organic_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads_organic_stddev {
    sql: ${TABLE}.search_with_ads_organic_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads_stddev {
    sql: ${TABLE}.search_with_ads_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_tile_clicks_avg {
    sql: ${TABLE}.sponsored_tile_clicks_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_tile_clicks_stddev {
    sql: ${TABLE}.sponsored_tile_clicks_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_tile_impressions_avg {
    sql: ${TABLE}.sponsored_tile_impressions_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_tile_impressions_stddev {
    sql: ${TABLE}.sponsored_tile_impressions_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_tiles_enabled {
    sql: ${TABLE}.sponsored_tiles_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_follow_on_avg {
    sql: ${TABLE}.tagged_follow_on_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_follow_on_stddev {
    sql: ${TABLE}.tagged_follow_on_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_sap_avg {
    sql: ${TABLE}.tagged_sap_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_sap_stddev {
    sql: ${TABLE}.tagged_sap_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tiles_enabled {
    sql: ${TABLE}.tiles_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: total_uri_count_avg {
    sql: ${TABLE}.total_uri_count_avg ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_uri_count_stddev {
    sql: ${TABLE}.total_uri_count_stddev ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: profile_creation_month {
    sql: ${TABLE}.profile_creation_month ;;
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

  sql_table_name: `mozdata.fenix.ltv_android_aggregates` ;;
}