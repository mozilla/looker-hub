
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: looker_usage_models {
  dimension: model {
    sql: ${TABLE}.model ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: project {
    sql: ${TABLE}.project ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: query_count {
    sql: ${TABLE}.query_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_explores {
    sql: ${TABLE}.total_explores ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_unused_explores {
    sql: ${TABLE}.total_unused_explores ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring.looker_usage_models` ;;
}