
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: www_site_events_metrics {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
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

  dimension: event_action {
    sql: ${TABLE}.event_action ;;
    type: string
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
  }

  dimension: event_label {
    sql: ${TABLE}.event_label ;;
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

  dimension: page_path {
    sql: ${TABLE}.page_path ;;
    type: string
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: total_events {
    sql: ${TABLE}.total_events ;;
    type: number
  }

  dimension: unique_events {
    sql: ${TABLE}.unique_events ;;
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

  sql_table_name: `moz-fx-data-marketing-prod.ga.www_site_events_metrics` ;;
}