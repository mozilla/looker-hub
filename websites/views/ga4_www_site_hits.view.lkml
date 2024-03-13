
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ga4_www_site_hits {
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

  dimension: engagement_time {
    sql: ${TABLE}.engagement_time ;;
    type: number
  }

  dimension: entrances {
    sql: ${TABLE}.entrances ;;
    type: number
  }

  dimension: event_action {
    sql: ${TABLE}.event_action ;;
    type: string
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
  }

  dimension: event_id {
    sql: ${TABLE}.event_id ;;
    type: string
  }

  dimension: event_label {
    sql: ${TABLE}.event_label ;;
    type: string
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
  }

  dimension: exits {
    sql: ${TABLE}.exits ;;
    type: number
  }

  dimension: first_interaction {
    sql: ${TABLE}.first_interaction ;;
    type: number
  }

  dimension: full_visitor_id {
    sql: ${TABLE}.full_visitor_id ;;
    type: string
  }

  dimension: hit_number {
    sql: ${TABLE}.hit_number ;;
    type: number
  }

  dimension: hit_time {
    sql: ${TABLE}.hit_time ;;
    type: number
  }

  dimension: hit_timestamp {
    sql: ${TABLE}.hit_timestamp ;;
    type: number
  }

  dimension: hit_type {
    sql: ${TABLE}.hit_type ;;
    type: string
  }

  dimension: is_entrance {
    sql: ${TABLE}.is_entrance ;;
    type: yesno
  }

  dimension: is_exit {
    sql: ${TABLE}.is_exit ;;
    type: yesno
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
  }

  dimension: last_interaction {
    sql: ${TABLE}.last_interaction ;;
    type: number
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

  dimension: page_path_level1 {
    sql: ${TABLE}.page_path_level1 ;;
    type: string
  }

  dimension: platform_type {
    sql: ${TABLE}.platform_type ;;
    type: string
  }

  dimension: product_type {
    sql: ${TABLE}.product_type ;;
    type: string
  }

  dimension: single_page_session {
    sql: ${TABLE}.single_page_session ;;
    type: yesno
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: visit_identifier {
    sql: ${TABLE}.visit_identifier ;;
    type: string
  }

  dimension: visit_start_time {
    sql: ${TABLE}.visit_start_time ;;
    type: number
  }

  dimension: visits {
    sql: ${TABLE}.visits ;;
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

  sql_table_name: `moz-fx-data-marketing-prod.ga.www_site_hits` ;;
}