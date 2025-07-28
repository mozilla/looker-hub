
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: workspaces {
  dimension: atlan_connection_id {
    sql: ${TABLE}.atlan_connection_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "atlan_connection_id associated with this record.
"
  }

  dimension: bigquery_query_project_ids {
    sql: ${TABLE}.bigquery_query_project_ids ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "bigquery_query_project_ids associated with this record.
"
  }

  dimension: database_name {
    sql: ${TABLE}.database_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "database_name associated with this record.
"
  }

  dimension: database_type {
    sql: ${TABLE}.database_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "database_type associated with this record.
"
  }

  dimension: datadotworld_connection_id {
    sql: ${TABLE}.datadotworld_connection_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "datadotworld_connection_id associated with this record.
"
  }

  dimension: hostname {
    sql: ${TABLE}.hostname ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "hostname associated with this record.
"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "id associated with this record.
"
  }

  dimension: is_favorite {
    sql: ${TABLE}.is_favorite ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "is_favorite associated with this record.
"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "name associated with this record.
"
  }

  dimension: port {
    sql: ${TABLE}.port ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "port associated with this record.
"
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "project_id associated with this record.
"
  }

  dimension: query_timeout_seconds {
    sql: ${TABLE}.query_timeout_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "query_timeout_seconds associated with this record.
"
  }

  dimension: schema_change_info_initial_schema_scan_at {
    sql: ${TABLE}.schema_change_info_initial_schema_scan_at ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "schema_change_info_initial_schema_scan_at associated with this record.
"
  }

  dimension: schema_change_info_last_schema_change_at {
    sql: ${TABLE}.schema_change_info_last_schema_change_at ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "schema_change_info_last_schema_change_at associated with this record.
"
  }

  dimension: schema_change_info_most_recent_schema_scan_at {
    sql: ${TABLE}.schema_change_info_most_recent_schema_scan_at ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "schema_change_info_most_recent_schema_scan_at associated with this record.
"
  }

  dimension: service_account_email {
    sql: ${TABLE}.service_account_email ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "service_account_email associated with this record.
"
  }

  dimension: tags {
    sql: ${TABLE}.tags ;;
    hidden: yes
    description: "tags associated with this record.
"
  }

  dimension: target_bigquery_project_id {
    sql: ${TABLE}.target_bigquery_project_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "target_bigquery_project_id associated with this record.
"
  }

  dimension: username {
    sql: ${TABLE}.username ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "username associated with this record.
"
  }

  dimension: uses_agent {
    sql: ${TABLE}.uses_agent ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "uses_agent associated with this record.
"
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "workspace_id associated with this record.
"
  }

  dimension: workspace_is_default {
    sql: ${TABLE}.workspace_is_default ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "workspace_is_default associated with this record.
"
  }

  dimension: workspace_name {
    sql: ${TABLE}.workspace_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "workspace_name associated with this record.
"
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
    description: "Refers to the approximate time of when the data was processed from BigEye API just before loading it into BigQuery.
"
  }

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.workspace_service_v1` ;;
}