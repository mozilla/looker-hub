
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: app_store_funnel_ios {
  dimension: activations {
    sql: ${TABLE}.activations ;;
    type: number
    description: "Number of users that ended up activating that were first seen on the date.
"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Dimension by which the numeric values are grouped.
"
  }

  dimension: first_time_downloads {
    sql: ${TABLE}.first_time_downloads ;;
    type: number
    description: "Number of first time downloads of the Firefox iOS app from the Apple Store.
"
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    description: "Number of new profiles on the date.
"
  }

  dimension: redownloads {
    sql: ${TABLE}.redownloads ;;
    type: number
    description: "Number of redownloads of the Firefox iOS app from the Apple Store.
"
  }

  dimension: total_downloads {
    sql: ${TABLE}.total_downloads ;;
    type: number
    description: "Total number of downloads of the Firefox iOS app from the Apple Store.
"
  }

  dimension: views {
    sql: ${TABLE}.views ;;
    type: number
    description: "Number of Firefox iOS app views in the Apple Store.
"
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
    description: "Date of when the user was first seen.
"
  }

  sql_table_name: `mozdata.firefox_ios.app_store_funnel` ;;
}