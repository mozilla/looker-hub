
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: openai_costs {
  dimension: amount_value {
    sql: ${TABLE}.amount_value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Cost amount in the specified currency"
  }

  dimension: currency {
    sql: ${TABLE}.currency ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Currency code (e.g., usd)"
  }

  dimension: line_item {
    sql: ${TABLE}.line_item ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Billing line item category. Null if not grouped by line item."
  }

  dimension: organization_id {
    sql: ${TABLE}.organization_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "OpenAI organization ID"
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the OpenAI project. Null if not grouped by project."
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

  sql_table_name: `moz-fx-data-shared-prod.ai_usage_derived.openai_costs_v1` ;;
}