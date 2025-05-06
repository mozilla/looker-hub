
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ga4_blogs_sessions {
  dimension: blog {
    sql: ${TABLE}.blog ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Blog"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Browser - The browser the visiting device was using when it visited the site"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Campaign - Identifier for the marketing campaign"
  }

  dimension: content {
    sql: ${TABLE}.content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Content - Indicates the particular link within a campaign"
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

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Language - The language the visiting device was using when it visited the site"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Medium - Category of the source, such as 'organic' for a search engine"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Operating System - The operating system the visitor used to visit the site"
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Sessions - The number of sessions with an entrances value of 1"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Source - Referring partner domain"
  }

  dimension: subblog {
    sql: ${TABLE}.subblog ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Sub-Blog"
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

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.blogs_sessions` ;;
}