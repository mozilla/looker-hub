
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ga4_www_site_downloads {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Ad Content - Indicates the particular link within a campaign  (comes from collected traffic source)"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Browser vistor used to visit the site"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Campaign - Identifier for the marketing campaign (comes from collected traffic source)"
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
    description: "Country - The country from which events were reported, based on IP address"
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device Category - The device category the visitor used to visit the site"
  }

  dimension: download_events {
    sql: ${TABLE}.download_events ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Download Events - Number of Firefox Desktop Downloads"
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Downloads; in GA3, if someone downloaded multiple times in 1 session, it only counted 1x; but in GA4, all downloads count"
  }

  dimension: first_campaign_from_event_params_in_session {
    sql: ${TABLE}.first_campaign_from_event_params_in_session ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First Campaign From Event Parameters in Session"
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
    description: "Language - Language of visitor's device"
  }

  dimension: manual_campaign_id {
    sql: ${TABLE}.manual_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual Campaign ID  (comes from collected traffic source)"
  }

  dimension: manual_term {
    sql: ${TABLE}.manual_term ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Manual Term (comes from collected traffic source)"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Medium - Category of the source, such as 'organic' for a search engine (comes from collected traffic source)"
  }

  dimension: non_fx_downloads {
    sql: ${TABLE}.non_fx_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Non Firefox Downloads - Number of Firefox Desktop Downloads from a Non-Firefox Browser"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating System - The operating system the visitor used to visit the site"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Source - Referring partner domain (comes from collected traffic source)"
  }

  dimension: source_from_event_params {
    sql: ${TABLE}.source_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Source from Event Parameters - Parsed from nested event_params key = source"
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
    description: "Visit Identifier - Uniquely identifies a visit; concatenation of user_pseudo_id and ga_session_id"
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
    description: "Date of the visit"
  }

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.www_site_downloads` ;;
}