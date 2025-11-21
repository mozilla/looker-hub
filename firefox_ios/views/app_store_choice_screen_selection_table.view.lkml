
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: app_store_choice_screen_selection_table {
  dimension: build {
    sql: ${TABLE}.build ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: direct_selection_rate {
    sql: ${TABLE}.direct_selection_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_install_rate {
    sql: ${TABLE}.existing_install_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: informed_selection_rate {
    sql: ${TABLE}.informed_selection_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_install_rate {
    sql: ${TABLE}.new_install_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: platform {
    sql: ${TABLE}.platform ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product_page_conversion_rate {
    sql: ${TABLE}.product_page_conversion_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: release_type {
    sql: ${TABLE}.release_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: selection_rate {
    sql: ${TABLE}.selection_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: territory {
    sql: ${TABLE}.territory ;;
    type: string
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.firefox_ios.app_store_choice_screen_selection` ;;
}