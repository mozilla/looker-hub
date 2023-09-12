
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: urlbar_events_table {
  dimension: annoyance_signal_type {
    sql: ${TABLE}.annoyance_signal_type ;;
    type: string
  }

  dimension: engaged_result_type {
    sql: ${TABLE}.engaged_result_type ;;
    type: string
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
  }

  dimension: event_timestamp {
    sql: ${TABLE}.event_timestamp ;;
    type: number
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: first_result_type {
    sql: ${TABLE}.first_result_type ;;
    type: string
  }

  dimension: glean_client_id {
    sql: ${TABLE}.glean_client_id ;;
    type: string
  }

  dimension: is_terminal {
    sql: ${TABLE}.is_terminal ;;
    type: yesno
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: num_add_on_impressions {
    sql: ${TABLE}.num_add_on_impressions ;;
    type: number
  }

  dimension: num_admarketplace_sponsored_impressions {
    sql: ${TABLE}.num_admarketplace_sponsored_impressions ;;
    type: number
  }

  dimension: num_bookmark_impressions {
    sql: ${TABLE}.num_bookmark_impressions ;;
    type: number
  }

  dimension: num_chars_typed {
    sql: ${TABLE}.num_chars_typed ;;
    type: number
  }

  dimension: num_default_partner_search_suggestion_impressions {
    sql: ${TABLE}.num_default_partner_search_suggestion_impressions ;;
    type: number
  }

  dimension: num_history_impressions {
    sql: ${TABLE}.num_history_impressions ;;
    type: number
  }

  dimension: num_navigational_impressions {
    sql: ${TABLE}.num_navigational_impressions ;;
    type: number
  }

  dimension: num_open_tab_impressions {
    sql: ${TABLE}.num_open_tab_impressions ;;
    type: number
  }

  dimension: num_pocket_collection_impressions {
    sql: ${TABLE}.num_pocket_collection_impressions ;;
    type: number
  }

  dimension: num_quick_action_impressions {
    sql: ${TABLE}.num_quick_action_impressions ;;
    type: number
  }

  dimension: num_search_engine_impressions {
    sql: ${TABLE}.num_search_engine_impressions ;;
    type: number
  }

  dimension: num_total_results {
    sql: ${TABLE}.num_total_results ;;
    type: number
  }

  dimension: num_trending_suggestion_impressions {
    sql: ${TABLE}.num_trending_suggestion_impressions ;;
    type: number
  }

  dimension: num_weather_impressions {
    sql: ${TABLE}.num_weather_impressions ;;
    type: number
  }

  dimension: num_wikipedia_dynamic_impressions {
    sql: ${TABLE}.num_wikipedia_dynamic_impressions ;;
    type: number
  }

  dimension: num_wikipedia_enhanced_impressions {
    sql: ${TABLE}.num_wikipedia_enhanced_impressions ;;
    type: number
  }

  dimension: product_engaged_result_type {
    sql: ${TABLE}.product_engaged_result_type ;;
    type: string
  }

  dimension: product_first_result_type {
    sql: ${TABLE}.product_first_result_type ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: session_action_type {
    sql: ${TABLE}.session_action_type ;;
    type: string
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
  }

  sql_table_name: `mozdata.firefox_desktop.urlbar_events` ;;
}

view: urlbar_events_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}