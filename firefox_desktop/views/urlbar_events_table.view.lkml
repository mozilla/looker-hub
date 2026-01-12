
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: urlbar_events_table {
  dimension: annoyance_signal_type {
    sql: ${TABLE}.annoyance_signal_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: engaged_result_type {
    sql: ${TABLE}.engaged_result_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: engagement_type {
    sql: ${TABLE}.engagement_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_action {
    sql: ${TABLE}.event_action ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_id {
    sql: ${TABLE}.event_id ;;
    type: string
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

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: glean_client_id {
    sql: ${TABLE}.glean_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: interaction {
    sql: ${TABLE}.interaction ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_terminal {
    sql: ${TABLE}.is_terminal ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_engine {
    sql: ${TABLE}.normalized_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: num_chars_typed {
    sql: ${TABLE}.num_chars_typed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_total_results {
    sql: ${TABLE}.num_total_results ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pref_data_collection {
    sql: ${TABLE}.pref_data_collection ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: pref_fx_suggestions {
    sql: ${TABLE}.pref_fx_suggestions ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: pref_sponsored_suggestions {
    sql: ${TABLE}.pref_sponsored_suggestions ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: product_engaged_result_type {
    sql: ${TABLE}.product_engaged_result_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product_selected_result {
    sql: ${TABLE}.product_selected_result ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: results {
    sql: ${TABLE}.results ;;
    hidden: yes
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: selected_position {
    sql: ${TABLE}.selected_position ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: selected_result {
    sql: ${TABLE}.selected_result ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: seq {
    sql: ${TABLE}.seq ;;
    type: number
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Type"
  }
}

view: urlbar_events_table__results {
  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: product_result_type {
    sql: ${TABLE}.product_result_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: result_group {
    sql: ${TABLE}.result_group ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: result_type {
    sql: ${TABLE}.result_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}