
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_com_page_metrics {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Ad Content"
  }

  dimension: bounces {
    sql: ${TABLE}.bounces ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Bounces"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Browser"
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Browser Version"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Campaign"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country"
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device Category - The device category the visitor used to visit the site"
  }

  dimension: entrances {
    sql: ${TABLE}.entrances ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Entrances"
  }

  dimension: exits {
    sql: ${TABLE}.exits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Exits"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Language"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Locale"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Medium"
  }

  dimension: non_exit_pageviews {
    sql: ${TABLE}.non_exit_pageviews ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Non Exit Page Views"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating System - The device operating system that the visitor used to visit the site"
  }

  dimension: page {
    sql: ${TABLE}.page ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Page"
  }

  dimension: page_level_1 {
    sql: ${TABLE}.page_level_1 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Page Level 1"
  }

  dimension: page_level_2 {
    sql: ${TABLE}.page_level_2 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Page Level 2"
  }

  dimension: page_level_3 {
    sql: ${TABLE}.page_level_3 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Page Level 3"
  }

  dimension: page_level_4 {
    sql: ${TABLE}.page_level_4 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Page Level 4"
  }

  dimension: page_level_5 {
    sql: ${TABLE}.page_level_5 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Page Level 5"
  }

  dimension: page_name {
    sql: ${TABLE}.page_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Page Name"
  }

  dimension: pageviews {
    sql: ${TABLE}.pageviews ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Page Views"
  }

  dimension: single_page_sessions {
    sql: ${TABLE}.single_page_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Single Page Sessions"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Source"
  }

  dimension: total_events {
    sql: ${TABLE}.total_events ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total Events"
  }

  dimension: total_time_on_page {
    sql: ${TABLE}.total_time_on_page ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total Time On Page"
  }

  dimension: unique_events {
    sql: ${TABLE}.unique_events ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Unique Events"
  }

  dimension: unique_pageviews {
    sql: ${TABLE}.unique_pageviews ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Unique Page Views"
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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
    description: "The date of the visit"
  }

  sql_table_name: `moz-fx-data-shared-prod.firefoxdotcom.www_site_page_metrics` ;;
}