
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fxa_content_auth_stdout_events_table {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: checkout_type {
    sql: ${TABLE}.checkout_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: connect_device_flow {
    sql: ${TABLE}.connect_device_flow ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: connect_device_os {
    sql: ${TABLE}.connect_device_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country_code_source {
    sql: ${TABLE}.country_code_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device_id {
    sql: ${TABLE}.device_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: email_provider {
    sql: ${TABLE}.email_provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: email_sender {
    sql: ${TABLE}.email_sender ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: email_service {
    sql: ${TABLE}.email_service ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: email_template {
    sql: ${TABLE}.email_template ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: email_type {
    sql: ${TABLE}.email_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: email_version {
    sql: ${TABLE}.email_version ;;
    type: string
    suggest_persist_for: "24 hours"
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

  dimension: error_id {
    sql: ${TABLE}.error_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_type {
    sql: ${TABLE}.event_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: flow_id {
    sql: ${TABLE}.flow_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: logger {
    sql: ${TABLE}.logger ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: oauth_client_id {
    sql: ${TABLE}.oauth_client_id ;;
    type: string
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

  dimension: payment_provider {
    sql: ${TABLE}.payment_provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: plan_id {
    sql: ${TABLE}.plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: previous_plan_id {
    sql: ${TABLE}.previous_plan_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: previous_product_id {
    sql: ${TABLE}.previous_product_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product_id {
    sql: ${TABLE}.product_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: promotion_code {
    sql: ${TABLE}.promotion_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: provider_event_id {
    sql: ${TABLE}.provider_event_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: source_country {
    sql: ${TABLE}.source_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subscribed_plan_ids {
    sql: ${TABLE}.subscribed_plan_ids ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subscription_id {
    sql: ${TABLE}.subscription_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sync_active_devices_day {
    sql: ${TABLE}.sync_active_devices_day ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sync_active_devices_month {
    sql: ${TABLE}.sync_active_devices_month ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sync_active_devices_week {
    sql: ${TABLE}.sync_active_devices_week ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sync_device_count {
    sql: ${TABLE}.sync_device_count ;;
    type: string
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

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
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

  dimension: voluntary_cancellation {
    sql: ${TABLE}.voluntary_cancellation ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension_group: event {
    sql: ${TABLE}.event_time ;;
    type: time
    suggest_persist_for: "24 hours"
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

  dimension_group: receiveTimestamp {
    sql: ${TABLE}.receiveTimestamp ;;
    type: time
    suggest_persist_for: "24 hours"
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

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    tags: ["time_partitioning_field"]
  }

  sql_table_name: `mozdata.firefox_accounts.fxa_content_auth_stdout_events` ;;
}