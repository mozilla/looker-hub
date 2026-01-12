
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_com_ga4_www_site_downloads {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Ad Content"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Browser"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Campaign"
  }

  dimension: campaign_from_event_params {
    sql: ${TABLE}.campaign_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Campaign from Event Parameters"
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
    description: "Device Category"
  }

  dimension: download_events {
    sql: ${TABLE}.download_events ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Download Events"
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Downloads"
  }

  dimension: first_campaign_from_event_params_in_session {
    sql: ${TABLE}.first_campaign_from_event_params_in_session ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First Campaign from Event Parameters in Session"
  }

  dimension: first_source_from_event_params_in_session {
    sql: ${TABLE}.first_source_from_event_params_in_session ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First Source from Event Parameters in Session"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Language"
  }

  dimension: manual_campaign_id {
    sql: ${TABLE}.manual_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual Campaign ID"
  }

  dimension: manual_term {
    sql: ${TABLE}.manual_term ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual Term"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Medium"
  }

  dimension: non_fx_downloads {
    sql: ${TABLE}.non_fx_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Downloads from a Non-Firefox Browser"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating System"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Source"
  }

  dimension: source_from_event_params {
    sql: ${TABLE}.source_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Source from Event Parameters"
  }

  dimension: traffic_source_medium {
    sql: ${TABLE}.traffic_source_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Traffic Source Medium"
  }

  dimension: traffic_source_name {
    sql: ${TABLE}.traffic_source_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Traffic Source Name"
  }

  dimension: traffic_source_source {
    sql: ${TABLE}.traffic_source_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Traffic Source Source"
  }

  dimension: visit_identifier {
    sql: ${TABLE}.visit_identifier ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Visit Identifier"
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
    description: "Submission Date"
  }

  sql_table_name: `moz-fx-data-shared-prod.firefoxdotcom.www_site_downloads` ;;
}