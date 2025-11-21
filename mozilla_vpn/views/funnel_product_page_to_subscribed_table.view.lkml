
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: funnel_product_page_to_subscribed_table {
  dimension: channel_group {
    sql: ${TABLE}.channel_group ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: entrypoint {
    sql: ${TABLE}.entrypoint ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: entrypoint_experiment {
    sql: ${TABLE}.entrypoint_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: entrypoint_variation {
    sql: ${TABLE}.entrypoint_variation ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: existing_fxa_payment_setup_complete {
    sql: ${TABLE}.existing_fxa_payment_setup_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_fxa_payment_setup_engage {
    sql: ${TABLE}.existing_fxa_payment_setup_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_fxa_payment_setup_view {
    sql: ${TABLE}.existing_fxa_payment_setup_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_fxa_signedin_payment_setup_complete {
    sql: ${TABLE}.existing_fxa_signedin_payment_setup_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_fxa_signedin_payment_setup_engage {
    sql: ${TABLE}.existing_fxa_signedin_payment_setup_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_fxa_signedin_payment_setup_view {
    sql: ${TABLE}.existing_fxa_signedin_payment_setup_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_fxa_signedoff_payment_setup_complete {
    sql: ${TABLE}.existing_fxa_signedoff_payment_setup_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_fxa_signedoff_payment_setup_engage {
    sql: ${TABLE}.existing_fxa_signedoff_payment_setup_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_fxa_signedoff_signin_cta_click {
    sql: ${TABLE}.existing_fxa_signedoff_signin_cta_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: existing_signedoff_fxa_payment_setup_view {
    sql: ${TABLE}.existing_signedoff_fxa_payment_setup_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_fxa_payment_setup_complete {
    sql: ${TABLE}.new_fxa_payment_setup_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_fxa_payment_setup_engage {
    sql: ${TABLE}.new_fxa_payment_setup_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_fxa_user_input_emails {
    sql: ${TABLE}.new_fxa_user_input_emails ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: os_name {
    sql: ${TABLE}.os_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: overall_existing_fxa_signedin_payment_setup_complete {
    sql: ${TABLE}.overall_existing_fxa_signedin_payment_setup_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: overall_existing_fxa_signedin_payment_setup_view {
    sql: ${TABLE}.overall_existing_fxa_signedin_payment_setup_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: overall_existing_fxa_signedoff_payment_setup_complete {
    sql: ${TABLE}.overall_existing_fxa_signedoff_payment_setup_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: overall_existing_fxa_signedoff_signin_cta_click {
    sql: ${TABLE}.overall_existing_fxa_signedoff_signin_cta_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: overall_existing_signedoff_fxa_payment_setup_view {
    sql: ${TABLE}.overall_existing_signedoff_fxa_payment_setup_view ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: overall_new_fxa_payment_setup_complete {
    sql: ${TABLE}.overall_new_fxa_payment_setup_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: overall_new_fxa_user_input_emails {
    sql: ${TABLE}.overall_new_fxa_user_input_emails ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: overall_total_acquisition_process_start {
    sql: ${TABLE}.overall_total_acquisition_process_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: overall_total_payment_setup_complete {
    sql: ${TABLE}.overall_total_payment_setup_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: overall_total_vpn_site_hits {
    sql: ${TABLE}.overall_total_vpn_site_hits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: plan_id {
    sql: ${TABLE}.plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: plan_name {
    sql: ${TABLE}.plan_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pricing_plan {
    sql: ${TABLE}.pricing_plan ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product_id {
    sql: ${TABLE}.product_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product_name {
    sql: ${TABLE}.product_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: promotion_code {
    sql: ${TABLE}.promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subscribe_coupon_fail {
    sql: ${TABLE}.subscribe_coupon_fail ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: subscribe_coupon_submit {
    sql: ${TABLE}.subscribe_coupon_submit ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: subscribe_coupon_success {
    sql: ${TABLE}.subscribe_coupon_success ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_acquisition_process_start {
    sql: ${TABLE}.total_acquisition_process_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_payment_setup_complete {
    sql: ${TABLE}.total_payment_setup_complete ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_payment_setup_engage {
    sql: ${TABLE}.total_payment_setup_engage ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ua_browser {
    sql: ${TABLE}.ua_browser ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ua_version {
    sql: ${TABLE}.ua_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utm_campaign {
    sql: ${TABLE}.utm_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utm_content {
    sql: ${TABLE}.utm_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utm_medium {
    sql: ${TABLE}.utm_medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utm_source {
    sql: ${TABLE}.utm_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utm_term {
    sql: ${TABLE}.utm_term ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: vpn_site_hits {
    sql: ${TABLE}.vpn_site_hits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: partition {
    sql: ${TABLE}.partition_date ;;
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

  sql_table_name: `mozdata.mozilla_vpn.funnel_product_page_to_subscribed` ;;
}