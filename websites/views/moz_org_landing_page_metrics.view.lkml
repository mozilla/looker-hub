
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: moz_org_landing_page_metrics {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
  }

  dimension: bounces {
    sql: ${TABLE}.bounces ;;
    type: number
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
  }

  dimension: exits {
    sql: ${TABLE}.exits ;;
    type: number
  }

  dimension: landing_page {
    sql: ${TABLE}.landing_page ;;
    type: string
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
  }

  dimension: non_fx_downloads {
    sql: ${TABLE}.non_fx_downloads ;;
    type: number
  }

  dimension: non_fx_sessions {
    sql: ${TABLE}.non_fx_sessions ;;
    type: number
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
  }

  dimension: page_level_1 {
    sql: ${TABLE}.page_level_1 ;;
    type: string
  }

  dimension: page_level_2 {
    sql: ${TABLE}.page_level_2 ;;
    type: string
  }

  dimension: page_level_3 {
    sql: ${TABLE}.page_level_3 ;;
    type: string
  }

  dimension: page_level_4 {
    sql: ${TABLE}.page_level_4 ;;
    type: string
  }

  dimension: page_level_5 {
    sql: ${TABLE}.page_level_5 ;;
    type: string
  }

  dimension: page_name {
    sql: ${TABLE}.page_name ;;
    type: string
  }

  dimension: pageviews {
    sql: ${TABLE}.pageviews ;;
    type: number
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
  }

  dimension: single_page_sessions {
    sql: ${TABLE}.single_page_sessions ;;
    type: number
  }

  dimension: site {
    sql: ${TABLE}.site ;;
    type: string
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: unique_pageviews {
    sql: ${TABLE}.unique_pageviews ;;
    type: number
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

  sql_table_name: `moz-fx-data-marketing-prod.ga_derived.www_site_landing_page_metrics_v1` ;;
}