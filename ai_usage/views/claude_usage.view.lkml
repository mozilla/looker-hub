
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: claude_usage {
  dimension: api_key_id {
    sql: ${TABLE}.api_key_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the API key used. Null for usage in the Anthropic Console."
  }

  dimension: cache_creation_1h_input_tokens {
    sql: ${TABLE}.cache_creation_1h_input_tokens ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of input tokens used to create the 1-hour cache entry"
  }

  dimension: cache_creation_5m_input_tokens {
    sql: ${TABLE}.cache_creation_5m_input_tokens ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of input tokens used to create the 5-minute cache entry"
  }

  dimension: cache_read_input_tokens {
    sql: ${TABLE}.cache_read_input_tokens ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of input tokens read from the cache"
  }

  dimension: model {
    sql: ${TABLE}.model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Model used (e.g., claude-sonnet-4-20250514)"
  }

  dimension: output_tokens {
    sql: ${TABLE}.output_tokens ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of output tokens generated"
  }

  dimension: uncached_input_tokens {
    sql: ${TABLE}.uncached_input_tokens ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of uncached input tokens processed"
  }

  dimension: web_search_requests {
    sql: ${TABLE}.web_search_requests ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of web search requests made via server-side tools"
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
    description: "Date of the usage bucket"
  }

  sql_table_name: `moz-fx-data-shared-prod.ai_usage_derived.claude_usage_v1` ;;
}