
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: locale_aggregates_table {
  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
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

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: daily_users {
    sql: ${TABLE}.daily_users ;;
    type: number
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
  }

  dimension: monthly_users {
    sql: ${TABLE}.monthly_users ;;
    type: number
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
  }

  dimension: weekly_users {
    sql: ${TABLE}.weekly_users ;;
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

  sql_table_name: `mozdata.fenix.locale_aggregates` ;;
}