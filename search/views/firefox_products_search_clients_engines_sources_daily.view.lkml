
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_products_search_clients_engines_sources_daily {
  dimension: ad_click {
    sql: ${TABLE}.ad_click ;;
    type: number
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

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_engine {
    sql: ${TABLE}.normalized_engine ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    type: number
  }

  dimension: searches {
    sql: ${TABLE}.searches ;;
    type: number
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: tagged_follow_on {
    sql: ${TABLE}.tagged_follow_on ;;
    type: number
  }

  dimension: tagged_sap {
    sql: ${TABLE}.tagged_sap ;;
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

  sql_table_name: `mozdata.search.firefox_products_search_clients_engines_sources_daily` ;;
}