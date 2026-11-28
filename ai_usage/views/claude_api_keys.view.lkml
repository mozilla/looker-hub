
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: claude_api_keys {
  dimension: api_key_id {
    sql: ${TABLE}.api_key_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: api_key_name {
    sql: ${TABLE}.api_key_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: api_key_status {
    sql: ${TABLE}.api_key_status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: created_by_user_id {
    sql: ${TABLE}.created_by_user_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_name {
    sql: ${TABLE}.user_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  sql_table_name: `moz-fx-data-shared-prod.ai_usage_derived.claude_api_keys_v1` ;;
}