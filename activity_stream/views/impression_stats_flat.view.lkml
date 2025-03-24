
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: impression_stats_flat {
  dimension: addon_version {
    sql: ${TABLE}.addon_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: blocked {
    sql: ${TABLE}.blocked ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: loaded {
    sql: ${TABLE}.loaded ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: page {
    sql: ${TABLE}.page ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pocketed {
    sql: ${TABLE}.pocketed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: release_channel {
    sql: ${TABLE}.release_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: shield_id {
    sql: ${TABLE}.shield_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: tile_id {
    sql: ${TABLE}.tile_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tile_type {
    sql: ${TABLE}.tile_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_prefs {
    sql: ${TABLE}.user_prefs ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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

  measure: clients {
    type: count_distinct
    sql: ${client_id} ;;
  }

  sql_table_name: `mozdata.activity_stream.impression_stats_flat` ;;
}

view: impression_stats_flat__experiments {
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
}