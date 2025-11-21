
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: campaign_metrics_daily {
  dimension: ad_product {
    sql: ${TABLE}.ad_product ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: advertiser {
    sql: ${TABLE}.advertiser ;;
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

  dimension: campaign_status {
    sql: ${TABLE}.campaign_status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: click_rate {
    sql: ${TABLE}.click_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: spend {
    sql: ${TABLE}.spend ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsor {
    sql: ${TABLE}.sponsor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: campaign_end {
    sql: ${TABLE}.campaign_end_date ;;
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

  dimension_group: campaign_start {
    sql: ${TABLE}.campaign_start_date ;;
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

  sql_table_name: `mozdata.ads.campaign_metrics_daily` ;;
}