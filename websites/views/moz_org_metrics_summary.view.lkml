
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: moz_org_metrics_summary {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Advertising Content"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The browser the visitor used to visit the site"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Campaign"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "The country the visitor was from during the visit"
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The device category the visitor used to visit the site"
  }

  dimension: distribution_model {
    sql: ${TABLE}.distribution_model ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Downloads"
  }

  dimension: funnel_derived {
    sql: ${TABLE}.funnel_derived ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The language used by the visitor during the visit"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Medium"
  }

  dimension: non_fx_downloads {
    sql: ${TABLE}.non_fx_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Non Firefox Downloads"
  }

  dimension: non_fx_sessions {
    sql: ${TABLE}.non_fx_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Non Firefox Sessions"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The operating system the visitor used to visit the site"
  }

  dimension: partner_org {
    sql: ${TABLE}.partner_org ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Sessions"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Source"
  }

  dimension: standardized_country_name {
    sql: ${TABLE}.standardized_country_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized name of the country the visitor was from during this visit"
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
    type: time
    suggest_persist_for: "24 hours"
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
    description: "The date of the visit"
  }

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.www_site_metrics_summary` ;;
}