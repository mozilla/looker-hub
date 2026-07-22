
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: claude_api_keys {
  dimension: api_key_id {
    sql: ${TABLE}.api_key_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Unique identifier for the API key"
  }

  dimension: api_key_name {
    sql: ${TABLE}.api_key_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Human-readable name of the API key"
  }

  dimension: api_key_status {
    sql: ${TABLE}.api_key_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Status of the API key (active, inactive, archived)"
  }

  dimension: created_by_user_id {
    sql: ${TABLE}.created_by_user_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the user who created the API key"
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Email address of the user who created the API key"
  }

  dimension: user_name {
    sql: ${TABLE}.user_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the user who created the API key"
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the workspace the API key belongs to"
  }

  sql_table_name: `moz-fx-data-shared-prod.ai_usage_derived.claude_api_keys_v1` ;;
}