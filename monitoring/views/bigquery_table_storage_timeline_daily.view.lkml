
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_table_storage_timeline_daily {
  dimension: avg_active_logical_bytes {
    sql: ${TABLE}.avg_active_logical_bytes ;;
    type: number
  }

  dimension: avg_active_physical_bytes {
    sql: ${TABLE}.avg_active_physical_bytes ;;
    type: number
  }

  dimension: avg_logical_billing_cost_usd {
    sql: ${TABLE}.avg_logical_billing_cost_usd ;;
    type: number
  }

  dimension: avg_long_term_logical_bytes {
    sql: ${TABLE}.avg_long_term_logical_bytes ;;
    type: number
  }

  dimension: avg_long_term_physical_bytes {
    sql: ${TABLE}.avg_long_term_physical_bytes ;;
    type: number
  }

  dimension: avg_physical_billing_cost_usd {
    sql: ${TABLE}.avg_physical_billing_cost_usd ;;
    type: number
  }

  dimension: avg_time_travel_physical_bytes {
    sql: ${TABLE}.avg_time_travel_physical_bytes ;;
    type: number
  }

  dimension: avg_total_logical_bytes {
    sql: ${TABLE}.avg_total_logical_bytes ;;
    type: number
  }

  dimension: avg_total_partitions {
    sql: ${TABLE}.avg_total_partitions ;;
    type: number
  }

  dimension: avg_total_physical_bytes {
    sql: ${TABLE}.avg_total_physical_bytes ;;
    type: number
  }

  dimension: avg_total_rows {
    sql: ${TABLE}.avg_total_rows ;;
    type: number
  }

  dimension: change_count {
    sql: ${TABLE}.change_count ;;
    type: number
  }

  dimension: dataset_id {
    sql: ${TABLE}.dataset_id ;;
    type: string
  }

  dimension: deleted {
    sql: ${TABLE}.deleted ;;
    type: yesno
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
  }

  dimension_group: change {
    sql: ${TABLE}.change_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_table_storage_timeline_daily` ;;
}