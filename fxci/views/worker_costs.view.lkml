
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: worker_costs {
  dimension: instance_id {
    sql: ${TABLE}.instance_id ;;
    type: string
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: project {
    sql: ${TABLE}.project ;;
    type: string
  }

  dimension: total_cost {
    sql: ${TABLE}.total_cost ;;
    type: number
  }

  dimension: zone {
    sql: ${TABLE}.zone ;;
    type: string
  }

  dimension_group: usage_start {
    sql: ${TABLE}.usage_start_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.fxci_derived.worker_costs_v1` ;;
}