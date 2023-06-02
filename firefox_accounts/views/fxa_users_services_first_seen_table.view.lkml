
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fxa_users_services_first_seen_table {
  dimension: did_register {
    sql: ${TABLE}.did_register ;;
    type: yesno
  }

  dimension: first_service_app_version {
    sql: ${TABLE}.first_service_app_version ;;
    type: string
  }

  dimension: first_service_country {
    sql: ${TABLE}.first_service_country ;;
    type: string
  }

  dimension: first_service_flow_entrypoint {
    sql: ${TABLE}.first_service_flow_entrypoint ;;
    type: string
  }

  dimension: first_service_flow_id {
    sql: ${TABLE}.first_service_flow_id ;;
    type: string
  }

  dimension: first_service_flow_utm_campaign {
    sql: ${TABLE}.first_service_flow_utm_campaign ;;
    type: string
  }

  dimension: first_service_flow_utm_content {
    sql: ${TABLE}.first_service_flow_utm_content ;;
    type: string
  }

  dimension: first_service_flow_utm_medium {
    sql: ${TABLE}.first_service_flow_utm_medium ;;
    type: string
  }

  dimension: first_service_flow_utm_source {
    sql: ${TABLE}.first_service_flow_utm_source ;;
    type: string
  }

  dimension: first_service_flow_utm_term {
    sql: ${TABLE}.first_service_flow_utm_term ;;
    type: string
  }

  dimension: first_service_language {
    sql: ${TABLE}.first_service_language ;;
    type: string
  }

  dimension: first_service_os_name {
    sql: ${TABLE}.first_service_os_name ;;
    type: string
  }

  dimension: first_service_os_version {
    sql: ${TABLE}.first_service_os_version ;;
    type: string
  }

  dimension: first_service_ua_browser {
    sql: ${TABLE}.first_service_ua_browser ;;
    type: string
  }

  dimension: first_service_ua_version {
    sql: ${TABLE}.first_service_ua_version ;;
    type: string
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: string
  }

  dimension_group: first_service_flow {
    sql: ${TABLE}.first_service_flow_timestamp ;;
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

  sql_table_name: `mozdata.firefox_accounts.fxa_users_services_first_seen` ;;
}