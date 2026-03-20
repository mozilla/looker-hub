
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: urlbar_events_daily_table {
  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App version"
  }

  dimension: firefox_suggest_enabled {
    sql: ${TABLE}.firefox_suggest_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Firefox Suggest Enabled"
  }

  dimension: is_adaptive {
    sql: ${TABLE}.is_adaptive ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag for when result type is from adaptive algorithm."
  }

  dimension: is_ai {
    sql: ${TABLE}.is_ai ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag for when result type is associated with an \"ai\" result"
  }

  dimension: is_from_device {
    sql: ${TABLE}.is_from_device ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag for when result type is from the client/device."
  }

  dimension: is_geo_local {
    sql: ${TABLE}.is_geo_local ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag for when result type represents a local suggestion based on the client's geolocation."
  }

  dimension: is_offline_suggest {
    sql: ${TABLE}.is_offline_suggest ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag for when result type is from Offline Suggest."
  }

  dimension: is_online_suggest {
    sql: ${TABLE}.is_online_suggest ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag for when result type is from Online Suggest."
  }

  dimension: is_semantic {
    sql: ${TABLE}.is_semantic ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag for when result type is from semantic algorithm."
  }

  dimension: is_serp {
    sql: ${TABLE}.is_serp ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag is for when result type is from Search Engine Result Page."
  }

  dimension: is_sponsored {
    sql: ${TABLE}.is_sponsored ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag for when result type is from a sponsored partner."
  }

  dimension: is_top_pick {
    sql: ${TABLE}.is_top_pick ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Flag for when result type is associated with a top_pick group."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Code of the country in which the activity took place, as determined by the IP geolocation. Unknown or NULL values are normally stored as '??'."
  }

  dimension: normalized_engine {
    sql: ${TABLE}.normalized_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized default search engine"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
  }

  dimension: ohttp_enabled {
    sql: ${TABLE}.ohttp_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "If OHTTP both available and enabled. NULL if available is NULL."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version of the operating system version running at the client. E.g. \"100.9.11\"."
  }

  dimension: pref_ohttp_available {
    sql: ${TABLE}.pref_ohttp_available ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether online Suggest is available to the user."
  }

  dimension: pref_ohttp_enabled {
    sql: ${TABLE}.pref_ohttp_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether online Suggest is enabled by the user."
  }

  dimension: product_result_type {
    sql: ${TABLE}.product_result_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Product type identifier for this result."
  }

  dimension: sap {
    sql: ${TABLE}.sap ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Search Access Point."
  }

  dimension: sponsored_suggestions_enabled {
    sql: ${TABLE}.sponsored_suggestions_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Sponsored Suggestions Enabled"
  }

  dimension: urlbar_annoyances {
    sql: ${TABLE}.urlbar_annoyances ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "URL Bar Annoyances"
  }

  dimension: urlbar_clicks {
    sql: ${TABLE}.urlbar_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "URL Bar Clicks"
  }

  dimension: urlbar_impressions {
    sql: ${TABLE}.urlbar_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "URL Bar Impressions"
  }

  dimension: urlbar_sessions {
    sql: ${TABLE}.urlbar_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "URL Bar Sessions"
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
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `mozdata.firefox_desktop.urlbar_events_daily` ;;
}