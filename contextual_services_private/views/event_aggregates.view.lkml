
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: event_aggregates {
  dimension: advertiser {
    sql: ${TABLE}.advertiser ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: event_count {
    sql: ${TABLE}.event_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: event_type {
    sql: ${TABLE}.event_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: form_factor {
    sql: ${TABLE}.form_factor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: match_type {
    sql: ${TABLE}.match_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: query_type {
    sql: ${TABLE}.query_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: release_channel {
    sql: ${TABLE}.release_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subdivision1 {
    sql: ${TABLE}.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: suggest_data_sharing_enabled {
    sql: ${TABLE}.suggest_data_sharing_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: user_count {
    sql: ${TABLE}.user_count ;;
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

  sql_table_name: `mozdata.contextual_services.event_aggregates` ;;
}