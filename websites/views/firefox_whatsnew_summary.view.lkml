
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_whatsnew_summary {
  dimension: bounces {
    sql: ${TABLE}.bounces ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: is_major_release {
    sql: ${TABLE}.is_major_release ;;
    type: yesno
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: major_version {
    sql: ${TABLE}.major_version ;;
    type: number
  }

  dimension: minor_version {
    sql: ${TABLE}.minor_version ;;
    type: number
  }

  dimension: patch_revision {
    sql: ${TABLE}.patch_revision ;;
    type: number
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
  }

  dimension: visits {
    sql: ${TABLE}.visits ;;
    type: number
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  sql_table_name: `moz-fx-data-marketing-prod.ga.firefox_whatsnew_summary` ;;
}