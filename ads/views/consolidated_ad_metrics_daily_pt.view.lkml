
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: consolidated_ad_metrics_daily_pt {
  dimension: ad_id {
    sql: ${TABLE}.ad_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: advertiser_id {
    sql: ${TABLE}.advertiser_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: advertiser_name {
    sql: ${TABLE}.advertiser_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: content_url {
    sql: ${TABLE}.content_url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: creative_id {
    sql: ${TABLE}.creative_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: creative_title {
    sql: ${TABLE}.creative_title ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: creative_url {
    sql: ${TABLE}.creative_url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: flight_id {
    sql: ${TABLE}.flight_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: flight_name {
    sql: ${TABLE}.flight_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: image_url {
    sql: ${TABLE}.image_url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: line_item_id {
    sql: ${TABLE}.line_item_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: price {
    sql: ${TABLE}.price ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: product {
    sql: ${TABLE}.product ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: rate_type {
    sql: ${TABLE}.rate_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: revenue {
    sql: ${TABLE}.revenue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: site_id {
    sql: ${TABLE}.site_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: site_name {
    sql: ${TABLE}.site_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sponsor {
    sql: ${TABLE}.sponsor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: surface {
    sql: ${TABLE}.surface ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: targeted_country {
    sql: ${TABLE}.targeted_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: targets_default_site {
    sql: ${TABLE}.targets_default_site ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: targets_default_zone {
    sql: ${TABLE}.targets_default_zone ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: telemetry_source {
    sql: ${TABLE}.telemetry_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: zone_id {
    sql: ${TABLE}.zone_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: zone_name {
    sql: ${TABLE}.zone_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: kevel_metadata_updated_at {
    sql: ${TABLE}.kevel_metadata_updated_at ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.ads.ad_metrics_daily_pt` ;;
}