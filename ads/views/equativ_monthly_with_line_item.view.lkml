
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: equativ_monthly_with_line_item {
  dimension: budget {
    sql: ${TABLE}.budget ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: budgeted_clicks {
    sql: ${TABLE}.budgeted_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: budgeted_impressions {
    sql: ${TABLE}.budgeted_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: clicks_during_campaign {
    sql: ${TABLE}.clicks_during_campaign ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: deal_type {
    sql: ${TABLE}.deal_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: impressions_during_campaign {
    sql: ${TABLE}.impressions_during_campaign ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: line_item_id {
    sql: ${TABLE}.line_item_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: max_clicks {
    sql: ${TABLE}.max_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: max_impressions {
    sql: ${TABLE}.max_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_click_derived_actual_revenue {
    sql: ${TABLE}.total_click_derived_actual_revenue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_clicks {
    sql: ${TABLE}.total_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_impression_derived_actual_revenue {
    sql: ${TABLE}.total_impression_derived_actual_revenue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_impressions {
    sql: ${TABLE}.total_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: contract_end {
    sql: ${TABLE}.contract_end_date ;;
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

  dimension_group: contract_start {
    sql: ${TABLE}.contract_start_date ;;
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

  measure: budget_sum {
    sql: ${budget} ;;
    type: sum
  }

  measure: budgeted_clicks_sum {
    sql: ${budgeted_clicks} ;;
    type: sum
  }

  measure: budgeted_impressions_sum {
    sql: ${budgeted_impressions} ;;
    type: sum
  }

  measure: clicks_during_campaign_sum {
    sql: ${clicks_during_campaign} ;;
    type: sum
  }

  measure: impressions_during_campaign_sum {
    sql: ${impressions_during_campaign} ;;
    type: sum
  }

  measure: max_clicks_sum {
    sql: ${max_clicks} ;;
    type: sum
  }

  measure: max_impressions_sum {
    sql: ${max_impressions} ;;
    type: sum
  }

  measure: total_click_derived_actual_revenue_sum {
    sql: ${total_click_derived_actual_revenue} ;;
    type: sum
  }

  measure: total_clicks_sum {
    sql: ${total_clicks} ;;
    type: sum
  }

  measure: total_impression_derived_actual_revenue_sum {
    sql: ${total_impression_derived_actual_revenue} ;;
    type: sum
  }

  measure: total_impressions_sum {
    sql: ${total_impressions} ;;
    type: sum
  }

  sql_table_name: `mozdata.ads.equativ_monthly_with_line_item` ;;
}