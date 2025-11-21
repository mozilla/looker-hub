
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_mobile_search_clients_monthly {
  dimension: ad_click {
    sql: ${TABLE}.ad_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: days_of_use {
    sql: ${TABLE}.days_of_use ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_engine {
    sql: ${TABLE}.normalized_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: searches {
    sql: ${TABLE}.searches ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_follow_on {
    sql: ${TABLE}.tagged_follow_on ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_sap {
    sql: ${TABLE}.tagged_sap ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission_month {
    sql: ${TABLE}.submission_month ;;
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

  sql_table_name: `mozdata.search.desktop_mobile_search_clients_monthly` ;;
}