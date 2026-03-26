
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ai_costs_combined {
  dimension: amount {
    sql: ${TABLE}.amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Cost amount in the specified currency (normalized to full currency units)"
  }

  dimension: context_window {
    sql: ${TABLE}.context_window ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Input context window size. Null for OpenAI records."
  }

  dimension: cost_description {
    sql: ${TABLE}.cost_description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Line item (OpenAI) or description (Claude) for the cost"
  }

  dimension: cost_type {
    sql: ${TABLE}.cost_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Type of cost (tokens, web_search, code_execution). Null for OpenAI records."
  }

  dimension: currency {
    sql: ${TABLE}.currency ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Currency code (e.g., usd)"
  }

  dimension: inference_geo {
    sql: ${TABLE}.inference_geo ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Inference geography. Null for OpenAI records."
  }

  dimension: model {
    sql: ${TABLE}.model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Claude model name. Null for OpenAI records."
  }

  dimension: organization_id {
    sql: ${TABLE}.organization_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "OpenAI organization ID. Null for Claude records."
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "OpenAI project ID. Null for Claude records."
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "AI provider (OpenAI or Claude)"
  }

  dimension: service_tier {
    sql: ${TABLE}.service_tier ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Service tier (standard or batch). Null for OpenAI records."
  }

  dimension: token_type {
    sql: ${TABLE}.token_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Type of token cost. Null for OpenAI records."
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Anthropic workspace ID. Null for OpenAI records."
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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
    description: "Date of the cost record"
  }

  sql_table_name: `moz-fx-data-shared-prod.ai_usage_derived.ai_costs_combined_v1` ;;
}