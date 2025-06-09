
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_com_metrics_summary {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: non_fx_downloads {
    sql: ${TABLE}.non_fx_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: non_fx_sessions {
    sql: ${TABLE}.non_fx_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: standardized_country_name {
    sql: ${TABLE}.standardized_country_name ;;
    type: string
    suggest_persist_for: "24 hours"
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
  }

  sql_table_name: `moz-fx-data-shared-prod.firefoxdotcom.wwww_site_metrics_summary` ;;
}