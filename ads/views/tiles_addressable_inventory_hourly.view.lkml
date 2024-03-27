
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: tiles_addressable_inventory_hourly {
  dimension: advertiser {
    sql: ${TABLE}.advertiser ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: display_fail_reason {
    sql: ${TABLE}.display_fail_reason ;;
    type: string
  }

  dimension: display_position {
    sql: ${TABLE}.display_position ;;
    type: number
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: surface {
    sql: ${TABLE}.surface ;;
    type: string
  }

  dimension: topsites_rows {
    sql: ${TABLE}.topsites_rows ;;
    type: number
  }

  dimension: topsites_sponsored_tiles_configured {
    sql: ${TABLE}.topsites_sponsored_tiles_configured ;;
    type: number
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
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

  sql_table_name: `mozdata.ads.tiles_addressable_inventory_hourly` ;;
}