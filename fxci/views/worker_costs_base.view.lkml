
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: worker_costs_base {
  dimension: instance_id {
    sql: ${TABLE}.instance_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: project {
    sql: ${TABLE}.project ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: total_cost {
    sql: ${TABLE}.total_cost ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: zone {
    sql: ${TABLE}.zone ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: usage_start {
    sql: ${TABLE}.usage_start_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.fxci.worker_costs` ;;
}