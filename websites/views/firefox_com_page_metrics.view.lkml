
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_com_page_metrics {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: bounces {
    sql: ${TABLE}.bounces ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: entrances {
    sql: ${TABLE}.entrances ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: exits {
    sql: ${TABLE}.exits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: non_exit_pageviews {
    sql: ${TABLE}.non_exit_pageviews ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page {
    sql: ${TABLE}.page ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page_level_1 {
    sql: ${TABLE}.page_level_1 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page_level_2 {
    sql: ${TABLE}.page_level_2 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page_level_3 {
    sql: ${TABLE}.page_level_3 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page_level_4 {
    sql: ${TABLE}.page_level_4 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page_level_5 {
    sql: ${TABLE}.page_level_5 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page_name {
    sql: ${TABLE}.page_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pageviews {
    sql: ${TABLE}.pageviews ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: single_page_sessions {
    sql: ${TABLE}.single_page_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: total_events {
    sql: ${TABLE}.total_events ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_time_on_page {
    sql: ${TABLE}.total_time_on_page ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: unique_events {
    sql: ${TABLE}.unique_events ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: unique_pageviews {
    sql: ${TABLE}.unique_pageviews ;;
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

  sql_table_name: `moz-fx-data-shared-prod.firefoxdotcom.www_site_page_metrics` ;;
}