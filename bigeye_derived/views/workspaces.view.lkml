
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: workspaces {
  dimension: atlan_connection_id {
    sql: ${TABLE}.atlan_connection_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: bigquery_query_project_ids {
    sql: ${TABLE}.bigquery_query_project_ids ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: database_name {
    sql: ${TABLE}.database_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: database_type {
    sql: ${TABLE}.database_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: datadotworld_connection_id {
    sql: ${TABLE}.datadotworld_connection_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: hostname {
    sql: ${TABLE}.hostname ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_favorite {
    sql: ${TABLE}.is_favorite ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: port {
    sql: ${TABLE}.port ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: query_timeout_seconds {
    sql: ${TABLE}.query_timeout_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: schema_change_info_initial_schema_scan_at {
    sql: ${TABLE}.schema_change_info_initial_schema_scan_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: schema_change_info_last_schema_change_at {
    sql: ${TABLE}.schema_change_info_last_schema_change_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: schema_change_info_most_recent_schema_scan_at {
    sql: ${TABLE}.schema_change_info_most_recent_schema_scan_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: service_account_email {
    sql: ${TABLE}.service_account_email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: tags {
    sql: ${TABLE}.tags ;;
    hidden: yes
  }

  dimension: target_bigquery_project_id {
    sql: ${TABLE}.target_bigquery_project_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: username {
    sql: ${TABLE}.username ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: uses_agent {
    sql: ${TABLE}.uses_agent ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: workspace_is_default {
    sql: ${TABLE}.workspace_is_default ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: workspace_name {
    sql: ${TABLE}.workspace_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: refreshed_at {
    sql: ${TABLE}.refreshed_at ;;
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

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.workspace_service_v1` ;;
}