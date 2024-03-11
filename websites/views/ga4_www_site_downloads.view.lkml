
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ga4_www_site_downloads {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    description: "Ad Content - Indicates the particular link within a campaign"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    description: "Browser"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    description: "Campaign - Identifier for the marketing campaign"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Country - The country from which events were reported, based on IP address"
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    description: "Device Category - The device category the visitor used to visit the site"
  }

  dimension: download_events {
    sql: ${TABLE}.download_events ;;
    type: number
    description: "Download Events - Number of Firefox Desktop Downloads"
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    description: "Downloads; in GA3, if someone downloaded multiple times in 1 session, it only counted 1x; but in GA4, all downloads count"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    description: "Language - Language of visitor's device"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    description: "Medium - Category of the source, such as 'organic' for a search engine"
  }

  dimension: non_fx_downloads {
    sql: ${TABLE}.non_fx_downloads ;;
    type: number
    description: "Non Firefox Downloads - Number of Firefox Desktop Downloads from a Non-Firefox Browser"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    description: "Operating System - The operating system the visitor used to visit the site"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    description: "Source - Referring partner domain"
  }

  dimension: visit_identifier {
    sql: ${TABLE}.visit_identifier ;;
    type: string
    description: "Visit Identifier - Uniquely identifies a visit; concatenation of user_pseudo_id and ga_session_id"
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
    description: "Date of the visit"
  }

  sql_table_name: `moz-fx-data-marketing-prod.ga_derived.www_site_downloads_v2` ;;
}