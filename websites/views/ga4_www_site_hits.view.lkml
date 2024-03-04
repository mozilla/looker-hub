
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ga4_www_site_hits {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    description: "Ad Content - Indicates the particular link within a campaign"
  }

  dimension: bounces {
    sql: ${TABLE}.bounces ;;
    type: number
    description: "Bounces - Indicator that displays a 1 for each hit in a bounce session (a session with only 1 page view)"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    description: "Browser - The browser the visiting device was using when it visited the site"
  }

  dimension: browser_version {
    sql: ${TABLE}.browser_version ;;
    type: string
    description: "Browser Version - The version that the visiting device's browser was using when it visited the site"
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

  dimension: engagement_time {
    sql: ${TABLE}.engagement_time ;;
    type: number
    description: "Engagement Time - Engagement Time in Seconds"
  }

  dimension: entrances {
    sql: ${TABLE}.entrances ;;
    type: number
    description: "Entrances - Denotes which pageview was the first in the session"
  }

  dimension: event_action {
    sql: ${TABLE}.event_action ;;
    type: string
    description: "Event Action"
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
    description: "Event Category"
  }

  dimension: event_id {
    sql: ${TABLE}.event_id ;;
    type: string
    description: "Event ID"
  }

  dimension: event_label {
    sql: ${TABLE}.event_label ;;
    type: string
    description: "Event Label"
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
    description: "Event Name"
  }

  dimension: exits {
    sql: ${TABLE}.exits ;;
    type: number
    description: "Exits - Denotes which page view was the last in the session"
  }

  dimension: first_interaction {
    sql: ${TABLE}.first_interaction ;;
    type: number
    description: "First Interaction - The first hit number in the visit associated with an engaged session event"
  }

  dimension: full_visitor_id {
    sql: ${TABLE}.full_visitor_id ;;
    type: string
    description: "Full Visitor ID - Uniquely identifies a visitor - this is the same as GA4 user_pseudo_id"
  }

  dimension: hit_number {
    sql: ${TABLE}.hit_number ;;
    type: number
    description: "Hit Number - Densely ranked, since there can be multiple events at the same time for a user"
  }

  dimension: hit_time {
    sql: ${TABLE}.hit_time ;;
    type: number
    description: "Hit Time - The number of seconds after the visitStartTime that the hit was registered"
  }

  dimension: hit_timestamp {
    sql: ${TABLE}.hit_timestamp ;;
    type: number
    description: "Hit Timestamp - Same as the \"Event Timestamp\""
  }

  dimension: hit_type {
    sql: ${TABLE}.hit_type ;;
    type: string
    description: "Hit Type - PAGE if event_name is a page view, EVENT for all other event types"
  }

  dimension: is_entrance {
    sql: ${TABLE}.is_entrance ;;
    type: yesno
    description: "Is Entrance - The specific page view event that is considered the entrance to the visit"
  }

  dimension: is_exit {
    sql: ${TABLE}.is_exit ;;
    type: yesno
    description: "Is Exit - The specific page view event that is considered the exit to the visit"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    description: "Language - The language the visiting device was using when it visited the site"
  }

  dimension: last_interaction {
    sql: ${TABLE}.last_interaction ;;
    type: number
    description: "Last Interaction - The last hit number in the visit associated with an engaged session event"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    description: "Medium - Category of the source, such as 'organic' for a search engine"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    description: "Operating System - The operating system the visitor used to visit the site"
  }

  dimension: page_level_1 {
    sql: ${TABLE}.page_level_1 ;;
    type: string
    description: "Page Level 1"
  }

  dimension: page_level_2 {
    sql: ${TABLE}.page_level_2 ;;
    type: string
    description: "Page Level 2"
  }

  dimension: page_level_3 {
    sql: ${TABLE}.page_level_3 ;;
    type: string
    description: "Page Level 3"
  }

  dimension: page_level_4 {
    sql: ${TABLE}.page_level_4 ;;
    type: string
    description: "Page Level 4"
  }

  dimension: page_level_5 {
    sql: ${TABLE}.page_level_5 ;;
    type: string
    description: "Page Level 5"
  }

  dimension: page_name {
    sql: ${TABLE}.page_name ;;
    type: string
    description: "Page Name - Consists of page levels 1 to 5 concatenated together"
  }

  dimension: page_path {
    sql: ${TABLE}.page_path ;;
    type: string
    description: "Page Path"
  }

  dimension: page_path_level1 {
    sql: ${TABLE}.page_path_level1 ;;
    type: string
    description: "Page Path Level 1"
  }

  dimension: platform_type {
    sql: ${TABLE}.platform_type ;;
    type: string
    description: "Platform Type - For product download events, what platform type was the download requested from"
  }

  dimension: product_type {
    sql: ${TABLE}.product_type ;;
    type: string
    description: "Product Type - For product download events, what product type was downloaded"
  }

  dimension: single_page_session {
    sql: ${TABLE}.single_page_session ;;
    type: yesno
    description: "Single Page Session - Indicator if the hit belongs to a single page session"
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

  dimension: visit_start_time {
    sql: ${TABLE}.visit_start_time ;;
    type: number
    description: "Visit Start Time - The event timestamp from the first event in the visit"
  }

  dimension: visits {
    sql: ${TABLE}.visits ;;
    type: number
    description: "Visits - A flag that indicates if the hit belongs to a visit that had 1 or more engaged event during the visit"
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

  sql_table_name: `moz-fx-data-marketing-prod.ga_derived.www_site_hits_v2` ;;
}