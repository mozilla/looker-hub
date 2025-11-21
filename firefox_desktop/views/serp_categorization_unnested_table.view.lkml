
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: serp_categorization_unnested_table {
  dimension: browser_major_version {
    sql: ${TABLE}.browser_major_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: event_id {
    sql: ${TABLE}.event_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_shopping_page {
    sql: ${TABLE}.is_shopping_page ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: mappings_version {
    sql: ${TABLE}.mappings_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: num_ads_clicked {
    sql: ${TABLE}.num_ads_clicked ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_ads_hidden {
    sql: ${TABLE}.num_ads_hidden ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_ads_loaded {
    sql: ${TABLE}.num_ads_loaded ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_ads_visible {
    sql: ${TABLE}.num_ads_visible ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_category_id {
    sql: ${TABLE}.organic_category_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_category_name {
    sql: ${TABLE}.organic_category_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: organic_num_domains {
    sql: ${TABLE}.organic_num_domains ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_num_inconclusive {
    sql: ${TABLE}.organic_num_inconclusive ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organic_num_unknown {
    sql: ${TABLE}.organic_num_unknown ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: partner_code {
    sql: ${TABLE}.partner_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_category_id {
    sql: ${TABLE}.sponsored_category_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_category_name {
    sql: ${TABLE}.sponsored_category_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_num_domains {
    sql: ${TABLE}.sponsored_num_domains ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_num_inconclusive {
    sql: ${TABLE}.sponsored_num_inconclusive ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sponsored_num_unknown {
    sql: ${TABLE}.sponsored_num_unknown ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tagged {
    sql: ${TABLE}.tagged ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension_group: glean {
    sql: ${TABLE}.glean_timestamp ;;
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

  sql_table_name: `mozdata.firefox_desktop.serp_categorization_unnested` ;;
}