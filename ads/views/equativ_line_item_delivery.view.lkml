
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: equativ_line_item_delivery {
  dimension: advertiser_id {
    sql: ${TABLE}.advertiser_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: advertiser_name {
    sql: ${TABLE}.advertiser_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: booked_rate {
    sql: ${TABLE}.booked_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: brand {
    sql: ${TABLE}.brand ;;
    type: string
    suggest_persist_for: "24 hours"
  }

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

  dimension: clicks_after_contract_end {
    sql: ${TABLE}.clicks_after_contract_end ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: current_campaign_status {
    sql: ${TABLE}.current_campaign_status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: deal_type {
    sql: ${TABLE}.deal_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: equativ_insertion_id {
    sql: ${TABLE}.equativ_insertion_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: flight_name {
    sql: ${TABLE}.flight_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: impressions_after_contract_end {
    sql: ${TABLE}.impressions_after_contract_end ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: line_item_id {
    sql: ${TABLE}.line_item_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: oversold_clicks {
    sql: ${TABLE}.oversold_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: oversold_impressions {
    sql: ${TABLE}.oversold_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: rate_type {
    sql: ${TABLE}.rate_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sold_quantity {
    sql: ${TABLE}.sold_quantity ;;
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

  dimension: underdelivered_clicks {
    sql: ${TABLE}.underdelivered_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: underdelivered_impressions {
    sql: ${TABLE}.underdelivered_impressions ;;
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

  dimension_group: flight_end {
    sql: ${TABLE}.flight_end_date ;;
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

  dimension_group: flight_start {
    sql: ${TABLE}.flight_start_date ;;
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

  measure: booked_budget {
    sql: ${budget} ;;
    type: sum
  }

  measure: booked_clicks {
    sql: ${budgeted_clicks} ;;
    type: sum
  }

  measure: booked_impressions {
    sql: ${budgeted_impressions} ;;
    type: sum
  }

  measure: booked_rate_measure {
    sql: SAFE_DIVIDE(${booked_budget}, ${total_sold_quantity}) ;;
    type: number
  }

  measure: total_click_derived_actual_revenue_sum {
    sql: ${total_click_derived_actual_revenue} ;;
    type: sum
  }

  measure: total_clicks_after_contract_end {
    sql: ${clicks_after_contract_end} ;;
    type: sum
  }

  measure: total_impression_derived_actual_revenue_sum {
    sql: ${total_impression_derived_actual_revenue} ;;
    type: sum
  }

  measure: total_impressions_after_contract_end {
    sql: ${impressions_after_contract_end} ;;
    type: sum
  }

  measure: total_oversold_clicks {
    sql: ${oversold_clicks} ;;
    type: sum
  }

  measure: total_oversold_impressions {
    sql: ${oversold_impressions} ;;
    type: sum
  }

  measure: total_sold_quantity {
    sql: ${sold_quantity} ;;
    type: sum
  }

  measure: total_underdelivered_clicks {
    sql: ${underdelivered_clicks} ;;
    type: sum
  }

  measure: total_underdelivered_impressions {
    sql: ${underdelivered_impressions} ;;
    type: sum
  }

  sql_table_name: `moz-fx-data-shared-prod.ads.equativ_line_item_delivery` ;;
}