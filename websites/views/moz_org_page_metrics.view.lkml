
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: moz_org_page_metrics {
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

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
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

  dimension: entrances {
    sql: ${TABLE}.entrances ;;
    type: number
  }

  dimension: exits {
    sql: ${TABLE}.exits ;;
    type: number
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

  dimension: non_exit_pageviews {
    sql: ${TABLE}.non_exit_pageviews ;;
    type: number
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
  }

  dimension: page {
    sql: ${TABLE}.page ;;
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

  dimension: single_page_sessions {
    sql: ${TABLE}.single_page_sessions ;;
    type: number
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: total_events {
    sql: ${TABLE}.total_events ;;
    type: number
  }

  dimension: total_time_on_page {
    sql: ${TABLE}.total_time_on_page ;;
    type: number
  }

  dimension: unique_events {
    sql: ${TABLE}.unique_events ;;
    type: number
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

  sql_table_name: `moz-fx-data-marketing-prod.ga.www_site_page_metrics` ;;
}