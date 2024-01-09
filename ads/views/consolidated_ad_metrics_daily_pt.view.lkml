
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: consolidated_ad_metrics_daily_pt {
  dimension: ad_id {
    sql: ${TABLE}.ad_id ;;
    type: number
  }

  dimension: advertiser {
    sql: ${TABLE}.advertiser ;;
    type: string
  }

  dimension: advertiser_id {
    sql: ${TABLE}.advertiser_id ;;
    type: number
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: creative_id {
    sql: ${TABLE}.creative_id ;;
    type: number
  }

  dimension: creative_title {
    sql: ${TABLE}.creative_title ;;
    type: string
  }

  dimension: creative_url {
    sql: ${TABLE}.creative_url ;;
    type: string
  }

  dimension: dismissals {
    sql: ${TABLE}.dismissals ;;
    type: number
  }

  dimension: flight_id {
    sql: ${TABLE}.flight_id ;;
    type: number
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
  }

  dimension: product {
    sql: ${TABLE}.product ;;
    type: string
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: revenue {
    sql: ${TABLE}.revenue ;;
    type: number
  }

  dimension: surface {
    sql: ${TABLE}.surface ;;
    type: string
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

  sql_table_name: `mozdata.ads.consolidated_ad_metrics_daily_pt` ;;
}