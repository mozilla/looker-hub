
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: app_store_funnel_table {
  dimension: activations {
    sql: ${TABLE}.activations ;;
    type: number
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: first_time_downloads {
    sql: ${TABLE}.first_time_downloads ;;
    type: number
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
  }

  dimension: redownloads {
    sql: ${TABLE}.redownloads ;;
    type: number
  }

  dimension: total_downloads {
    sql: ${TABLE}.total_downloads ;;
    type: number
  }

  dimension: views {
    sql: ${TABLE}.views ;;
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

  sql_table_name: `mozdata.firefox_ios.app_store_funnel` ;;
}