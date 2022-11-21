
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_table_storage {
  dimension: active_logical_bytes {
    sql: ${TABLE}.active_logical_bytes ;;
    type: number
  }

  dimension: active_physical_bytes {
    sql: ${TABLE}.active_physical_bytes ;;
    type: number
  }

  dimension: dataset_id {
    sql: ${TABLE}.dataset_id ;;
    type: string
  }

  dimension: logical_billing_cost_usd {
    sql: ${TABLE}.logical_billing_cost_usd ;;
    type: number
  }

  dimension: long_term_logical_bytes {
    sql: ${TABLE}.long_term_logical_bytes ;;
    type: number
  }

  dimension: long_term_physical_bytes {
    sql: ${TABLE}.long_term_physical_bytes ;;
    type: number
  }

  dimension: physical_billing_cost_usd {
    sql: ${TABLE}.physical_billing_cost_usd ;;
    type: number
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
  }

  dimension: time_travel_physical_bytes {
    sql: ${TABLE}.time_travel_physical_bytes ;;
    type: number
  }

  dimension: total_logical_bytes {
    sql: ${TABLE}.total_logical_bytes ;;
    type: number
  }

  dimension: total_partitions {
    sql: ${TABLE}.total_partitions ;;
    type: number
  }

  dimension: total_physical_bytes {
    sql: ${TABLE}.total_physical_bytes ;;
    type: number
  }

  dimension: total_rows {
    sql: ${TABLE}.total_rows ;;
    type: number
  }

  dimension_group: creation {
    sql: ${TABLE}.creation_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_table_storage` ;;
}