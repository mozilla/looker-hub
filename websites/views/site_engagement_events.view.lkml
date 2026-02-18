
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: site_engagement_events {
  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: content {
    sql: ${TABLE}.content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: engaged_session {
    sql: ${TABLE}.engaged_session ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: engagement_time_msec {
    sql: ${TABLE}.engagement_time_msec ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_timestamp {
    sql: ${TABLE}.event_timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ga_client_id {
    sql: ${TABLE}.ga_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga_session_id {
    sql: ${TABLE}.ga_session_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga_session_number {
    sql: ${TABLE}.ga_session_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: geo_country {
    sql: ${TABLE}.geo_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: google_ads_ad_group_name {
    sql: ${TABLE}.google_ads_ad_group_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: google_ads_campaign_name {
    sql: ${TABLE}.google_ads_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_new_user {
    sql: ${TABLE}.is_new_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page_location {
    sql: ${TABLE}.page_location ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page_location_locale {
    sql: ${TABLE}.page_location_locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page_path {
    sql: ${TABLE}.page_path ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: platform {
    sql: ${TABLE}.platform ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: session_engaged {
    sql: ${TABLE}.session_engaged ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: visit_identifier {
    sql: ${TABLE}.visit_identifier ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: event {
    sql: ${TABLE}.event_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.firefoxdotcom.site_engagement_events` ;;
}