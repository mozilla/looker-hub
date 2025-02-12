
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: blogs_daily_summary {
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

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Downloads - The number of downloads"
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

  dimension: newsletter_subscription {
    sql: ${TABLE}.newsletter_subscription ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Newsletter Subscription - The number of newsletter subscriptions"
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
    description: "Sessions - The number of sessions with an entrances value of 1"
  }

  dimension: social_share {
    sql: ${TABLE}.social_share ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Social Share - The number of social shares"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Source - Referring partner domain"
  }

  dimension: standardized_country_name {
    sql: ${TABLE}.standardized_country_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Standardized Country Name - The standardized name of the country from which events were reported, based on IP address"
  }

  dimension: subblog {
    sql: ${TABLE}.subblog ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Sub-Blog"
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
    description: "Date of the entrance to the visit"
  }

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.blogs_daily_summary` ;;
}