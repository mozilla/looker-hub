
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: openai_completions {
  dimension: api_key_id {
    sql: ${TABLE}.api_key_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the API key. Null if not grouped by API key."
  }

  dimension: batch {
    sql: ${TABLE}.batch ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the request was a batch job. Null if not grouped by batch."
  }

  dimension: input_audio_tokens {
    sql: ${TABLE}.input_audio_tokens ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of input audio tokens used"
  }

  dimension: input_cached_tokens {
    sql: ${TABLE}.input_cached_tokens ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of input tokens served from cache"
  }

  dimension: input_tokens {
    sql: ${TABLE}.input_tokens ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of input tokens used"
  }

  dimension: model {
    sql: ${TABLE}.model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Model name (e.g., gpt-4o, o1-preview). Null if not grouped by model."
  }

  dimension: num_model_requests {
    sql: ${TABLE}.num_model_requests ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of model API requests made"
  }

  dimension: output_audio_tokens {
    sql: ${TABLE}.output_audio_tokens ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of output audio tokens generated"
  }

  dimension: output_tokens {
    sql: ${TABLE}.output_tokens ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of output tokens generated"
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the OpenAI project. Null if not grouped by project."
  }

  dimension: service_tier {
    sql: ${TABLE}.service_tier ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Service tier (e.g., default, scale). Null if not grouped by service tier."
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the user. Null if not grouped by user."
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

  sql_table_name: `moz-fx-data-shared-prod.ai_usage_derived.openai_completions_v1` ;;
}