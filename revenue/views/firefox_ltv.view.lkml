
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_ltv {
  dimension: ad_click_value {
    sql: ${TABLE}.ad_click_value ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: clicks_per_client {
    sql: ${TABLE}.clicks_per_client ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: lifetime_months {
    sql: ${TABLE}.lifetime_months ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ltv {
    sql: ${TABLE}.ltv ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product {
    sql: ${TABLE}.product ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: region {
    sql: ${TABLE}.region ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: retention_scenario {
    sql: ${TABLE}.retention_scenario ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: revenue_scenario {
    sql: ${TABLE}.revenue_scenario ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: set {
    sql: ${TABLE}.set_date ;;
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

  sql_table_name: `mozdata.revenue.firefox_ltv` ;;
}