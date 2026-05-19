
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: task_run_costs_base {
  dimension: attribution_method {
    sql: ${TABLE}.attribution_method ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_worker_cost {
    sql: ${TABLE}.attribution_worker_cost ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_worker_uptime {
    sql: ${TABLE}.attribution_worker_uptime ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: cloud_provider {
    sql: ${TABLE}.cloud_provider ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: run_cost {
    sql: ${TABLE}.run_cost ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: run_duration {
    sql: ${TABLE}.run_duration ;;
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

  dimension: worker_instance_id {
    sql: ${TABLE}.worker_instance_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: worker_project {
    sql: ${TABLE}.worker_project ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: worker_zone {
    sql: ${TABLE}.worker_zone ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.fxci.task_run_costs` ;;
}