
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: events_daily_table {
  dimension: app_build {
    sql: ${TABLE}.app_build ;;
    type: string
  }

  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
    type: string
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: city {
    sql: ${TABLE}.city ;;
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

  dimension: events {
    sql: ${TABLE}.events ;;
    type: string
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: first_run_date {
    sql: ${TABLE}.first_run_date ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: subdivision1 {
    sql: ${TABLE}.subdivision1 ;;
    type: string
  }

  dimension: telemetry_sdk_build {
    sql: ${TABLE}.telemetry_sdk_build ;;
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

  sql_table_name: `mozdata.mozilla_vpn.events_daily` ;;
}

view: events_daily_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}