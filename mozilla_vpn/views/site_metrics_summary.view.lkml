
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: site_metrics_summary {
  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The browser the visitng device was using when it visited the site"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Identifier for the marketing campaign"
  }

  dimension: content {
    sql: ${TABLE}.content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Identifies the particular link within a campaign"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "The country from which events were reported, based on IP address"
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The device category the visitor used to visit the site"
  }

  dimension: download_installer_intent_goal {
    sql: ${TABLE}.download_installer_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of unique user_pseudo_id, session ID combinations that visited a page like '%/products/vpn/download/windows/thanks%'"
  }

  dimension: download_intent_goal {
    sql: ${TABLE}.download_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of unique user_pseudo_id, session ID combinations that visited a page like '%/products/vpn/download/%'"
  }

  dimension: join_waitlist_intent_goal {
    sql: ${TABLE}.join_waitlist_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Join Waitlist Intent Goal"
  }

  dimension: join_waitlist_success_goal {
    sql: ${TABLE}.join_waitlist_success_goal ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Join Waitlist Success Goal"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The language the visitng device was using when it visited the site"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Category of the source, such as 'organic' for a search engine"
  }

  dimension: non_fx_sessions {
    sql: ${TABLE}.non_fx_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of unique user_pseudo_id, session ID combinations that visited a page like %/products/vpn/% from a non-Firefox browser"
  }

  dimension: non_fx_subscribe_intent_goal {
    sql: ${TABLE}.non_fx_subscribe_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of unique user_pseudo_id, session ID combinations with a begin_checkout event for VPN from a non-Firefox browser"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The operating system the visitor used to visit the site"
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of unique user_pseudo_id, session ID combinations that visited a page like %/products/vpn/%"
  }

  dimension: sign_in_intent_goal {
    sql: ${TABLE}.sign_in_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Sign-In Intent Goal"
  }

  dimension: site {
    sql: ${TABLE}.site ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The domain of the website visited"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Referring partner domain"
  }

  dimension: standardized_country_name {
    sql: ${TABLE}.standardized_country_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized name of the country the visitor came from during the visit"
  }

  dimension: subscribe_intent_goal {
    sql: ${TABLE}.subscribe_intent_goal ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of unique user_pseudo_id, session ID combinations that had a begin_checkout event for VPN"
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

  sql_table_name: `moz-fx-data-shared-prod.mozilla_vpn_derived.site_metrics_summary_v2` ;;
}