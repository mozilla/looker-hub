
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_items_daily {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: authors {
    sql: ${TABLE}.authors ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: click_count {
    sql: ${TABLE}.click_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: content_redacted {
    sql: ${TABLE}.content_redacted ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: corpus_item_id {
    sql: ${TABLE}.corpus_item_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: curator {
    sql: ${TABLE}.curator ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: dismiss_count {
    sql: ${TABLE}.dismiss_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_section_followed {
    sql: ${TABLE}.is_section_followed ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_sponsored {
    sql: ${TABLE}.is_sponsored ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: matches_selected_topic {
    sql: ${TABLE}.matches_selected_topic ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_content_ping_version {
    sql: ${TABLE}.newtab_content_ping_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_content_surface_id {
    sql: ${TABLE}.newtab_content_surface_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: publisher {
    sql: ${TABLE}.publisher ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: received_rank {
    sql: ${TABLE}.received_rank ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: recommendation_url {
    sql: ${TABLE}.recommendation_url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: section {
    sql: ${TABLE}.section ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: section_position {
    sql: ${TABLE}.section_position ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: title {
    sql: ${TABLE}.title ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: topic {
    sql: ${TABLE}.topic ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: corpus_item_updated_at {
    sql: ${TABLE}.corpus_item_updated_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
  }

  sql_table_name: `moz-fx-data-shared-prod.firefox_desktop_derived.newtab_content_items_daily_combined_v1` ;;
}