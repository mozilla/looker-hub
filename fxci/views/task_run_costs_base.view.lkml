
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: task_run_costs_base {
  dimension: run_cost {
    sql: ${TABLE}.run_cost ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: run_id {
    sql: ${TABLE}.run_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: task_id {
    sql: ${TABLE}.task_id ;;
    type: string
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

  sql_table_name: `moz-fx-data-shared-prod.fxci.task_run_costs` ;;
}