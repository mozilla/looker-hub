
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

  dimension: engagement_type {
    sql: ${TABLE}.engagement_type ;;
    type: string
  }

  dimension: event_action {
    sql: ${TABLE}.event_action ;;
    type: string
  }

  dimension: event_id {
    sql: ${TABLE}.event_id ;;
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

  dimension: glean_client_id {
    sql: ${TABLE}.glean_client_id ;;
    type: string
  }

  dimension: interaction {
    sql: ${TABLE}.interaction ;;
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

  dimension: normalized_engine {
    sql: ${TABLE}.normalized_engine ;;
    type: string
  }

  dimension: num_chars_typed {
    sql: ${TABLE}.num_chars_typed ;;
    type: number
  }

  dimension: num_total_results {
    sql: ${TABLE}.num_total_results ;;
    type: number
  }

  dimension: pref_data_collection {
    sql: ${TABLE}.pref_data_collection ;;
    type: yesno
  }

  dimension: pref_fx_suggestions {
    sql: ${TABLE}.pref_fx_suggestions ;;
    type: yesno
  }

  dimension: pref_sponsored_suggestions {
    sql: ${TABLE}.pref_sponsored_suggestions ;;
    type: yesno
  }

  dimension: product_engaged_result_type {
    sql: ${TABLE}.product_engaged_result_type ;;
    type: string
  }

  dimension: product_selected_result {
    sql: ${TABLE}.product_selected_result ;;
    type: string
  }

  dimension: results {
    sql: ${TABLE}.results ;;
    hidden: yes
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: selected_position {
    sql: ${TABLE}.selected_position ;;
    type: number
  }

  dimension: selected_result {
    sql: ${TABLE}.selected_result ;;
    type: string
  }

  dimension: seq {
    sql: ${TABLE}.seq ;;
    type: number
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

view: urlbar_events_table__results {
  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
  }

  dimension: product_result_type {
    sql: ${TABLE}.product_result_type ;;
    type: string
  }

  dimension: result_group {
    sql: ${TABLE}.result_group ;;
    type: string
  }

  dimension: result_type {
    sql: ${TABLE}.result_type ;;
    type: string
  }
}