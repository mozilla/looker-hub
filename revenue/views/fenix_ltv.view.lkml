
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fenix_ltv {
  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Client ID. Join directly with firefox_android_clients for more dimensions."
  }

  dimension: future_value {
    sql: ${TABLE}.future_value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Estimated future value of this client, in US dollars."
  }

  dimension: historic_value {
    sql: ${TABLE}.historic_value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Estimated historic value of this client, in US dollars."
  }

  dimension: lifetime_value {
    sql: ${TABLE}.lifetime_value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Estimated lifetime value of this client, in US dollars."
  }

  dimension: revenue_per_click {
    sql: ${TABLE}.revenue_per_click ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Predicted dollars per ad-click for this client."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Sample ID is stable sample of clients."
  }

  dimension: total_future_ad_clicks {
    sql: ${TABLE}.total_future_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Predicted ad clicks in the future for this client."
  }

  dimension: total_historic_ad_clicks {
    sql: ${TABLE}.total_historic_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total historic ad clicks for this client."
  }

  dimension: total_predicted_ad_clicks {
    sql: ${TABLE}.total_predicted_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total ad clicks predicted for this client."
  }

  sql_table_name: `mozdata.ltv.fenix_client_ltv` ;;
}