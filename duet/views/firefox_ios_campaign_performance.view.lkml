
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_ios_campaign_performance {
  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_spend {
    sql: ${TABLE}.campaign_spend ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: campaign_spend_per_activation {
    sql: ${TABLE}.campaign_spend_per_activation ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: clients_activated {
    sql: ${TABLE}.clients_activated ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: currency {
    sql: ${TABLE}.currency ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_downloads {
    sql: ${TABLE}.new_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: redownloads {
    sql: ${TABLE}.redownloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: taps {
    sql: ${TABLE}.taps ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_downloads {
    sql: ${TABLE}.total_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: date_day {
    sql: ${TABLE}.date_day ;;
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

  sql_table_name: `mozdata.firefox_ios.ad_activation_performance` ;;
}