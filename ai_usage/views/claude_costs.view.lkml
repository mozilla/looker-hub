
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: claude_costs {
  dimension: amount {
    sql: ${TABLE}.amount ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Cost in lowest currency units (cents) as a decimal value"
  }

  dimension: context_window {
    sql: ${TABLE}.context_window ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Input context window size (e.g., 0-200k, 200k-1M). Null for non-token costs."
  }

  dimension: cost_type {
    sql: ${TABLE}.cost_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Type of cost (tokens, web_search, or code_execution). Null if not grouping by description."
  }

  dimension: currency {
    sql: ${TABLE}.currency ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Currency code (always USD)"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Human-readable description of the cost item."
  }

  dimension: inference_geo {
    sql: ${TABLE}.inference_geo ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Inference geography (global, us, or not_available for models that don't support it). Null if not grouping by inference geo."
  }

  dimension: model {
    sql: ${TABLE}.model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Model name used (e.g., claude-sonnet-4-20250514). Null for non-token costs."
  }

  dimension: service_tier {
    sql: ${TABLE}.service_tier ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Service tier (standard or batch). Null for non-token costs."
  }

  dimension: token_type {
    sql: ${TABLE}.token_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Type of token cost (uncached_input_tokens, output_tokens, cache_read_input_tokens, cache_creation.ephemeral_1h_input_tokens, cache_creation.ephemeral_5m_input_tokens). Null for non-token costs."
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Workspace ID the cost is associated with. Null for the default workspace."
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
    description: "Date of the cost bucket"
  }

  sql_table_name: `moz-fx-data-shared-prod.ai_usage_derived.claude_costs_v1` ;;
}