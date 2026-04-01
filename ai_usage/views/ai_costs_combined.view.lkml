
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ai_costs_combined {
  dimension: amount {
    sql: ${TABLE}.amount ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: context_window {
    sql: ${TABLE}.context_window ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: cost_description {
    sql: ${TABLE}.cost_description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: cost_type {
    sql: ${TABLE}.cost_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: currency {
    sql: ${TABLE}.currency ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: inference_geo {
    sql: ${TABLE}.inference_geo ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: model {
    sql: ${TABLE}.model ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: organization_id {
    sql: ${TABLE}.organization_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: service_tier {
    sql: ${TABLE}.service_tier ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: token_type {
    sql: ${TABLE}.token_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: string
    suggest_persist_for: "24 hours"
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
  }

  sql_table_name: `moz-fx-data-shared-prod.ai_usage_derived.ai_costs_combined_v1` ;;
}