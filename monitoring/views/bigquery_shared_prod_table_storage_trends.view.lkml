
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_shared_prod_table_storage_trends {
  dimension: active_logical_bytes {
    sql: ${TABLE}.active_logical_bytes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Active Logical Bytes"
  }

  dimension: active_logical_bytes_14_days_ago {
    sql: ${TABLE}.active_logical_bytes_14_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: active_logical_bytes_3_days_ago {
    sql: ${TABLE}.active_logical_bytes_3_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: active_logical_bytes_7_days_ago {
    sql: ${TABLE}.active_logical_bytes_7_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: active_logical_bytes_change_last_14_days {
    sql: ${TABLE}.active_logical_bytes_change_last_14_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: active_logical_bytes_change_last_3_days {
    sql: ${TABLE}.active_logical_bytes_change_last_3_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: active_logical_bytes_change_last_7_days {
    sql: ${TABLE}.active_logical_bytes_change_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: active_physical_bytes {
    sql: ${TABLE}.active_physical_bytes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Active Physical Bytes"
  }

  dimension: active_physical_bytes_14_days_ago {
    sql: ${TABLE}.active_physical_bytes_14_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: active_physical_bytes_3_days_ago {
    sql: ${TABLE}.active_physical_bytes_3_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: active_physical_bytes_7_days_ago {
    sql: ${TABLE}.active_physical_bytes_7_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: current_physical_bytes {
    sql: ${TABLE}.current_physical_bytes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Current Physical Bytes"
  }

  dimension: current_physical_bytes_14_days_ago {
    sql: ${TABLE}.current_physical_bytes_14_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: current_physical_bytes_3_days_ago {
    sql: ${TABLE}.current_physical_bytes_3_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: current_physical_bytes_7_days_ago {
    sql: ${TABLE}.current_physical_bytes_7_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: current_physical_bytes_change_last_14_days {
    sql: ${TABLE}.current_physical_bytes_change_last_14_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: current_physical_bytes_change_last_3_days {
    sql: ${TABLE}.current_physical_bytes_change_last_3_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: current_physical_bytes_change_last_7_days {
    sql: ${TABLE}.current_physical_bytes_change_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: long_term_logical_bytes {
    sql: ${TABLE}.long_term_logical_bytes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Long Term Logical Bytes"
  }

  dimension: long_term_logical_bytes_14_days_ago {
    sql: ${TABLE}.long_term_logical_bytes_14_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: long_term_logical_bytes_3_days_ago {
    sql: ${TABLE}.long_term_logical_bytes_3_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: long_term_logical_bytes_7_days_ago {
    sql: ${TABLE}.long_term_logical_bytes_7_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: long_term_logical_bytes_change_last_14_days {
    sql: ${TABLE}.long_term_logical_bytes_change_last_14_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: long_term_logical_bytes_change_last_3_days {
    sql: ${TABLE}.long_term_logical_bytes_change_last_3_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: long_term_logical_bytes_change_last_7_days {
    sql: ${TABLE}.long_term_logical_bytes_change_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: long_term_physical_bytes {
    sql: ${TABLE}.long_term_physical_bytes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Long Term Physical Bytes"
  }

  dimension: long_term_physical_bytes_14_days_ago {
    sql: ${TABLE}.long_term_physical_bytes_14_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: long_term_physical_bytes_3_days_ago {
    sql: ${TABLE}.long_term_physical_bytes_3_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: long_term_physical_bytes_7_days_ago {
    sql: ${TABLE}.long_term_physical_bytes_7_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: partition_change_last_14_days {
    sql: ${TABLE}.partition_change_last_14_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: partition_change_last_3_days {
    sql: ${TABLE}.partition_change_last_3_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: partition_change_last_7_days {
    sql: ${TABLE}.partition_change_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: rows_change_last_14_days {
    sql: ${TABLE}.rows_change_last_14_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: rows_change_last_3_days {
    sql: ${TABLE}.rows_change_last_3_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: rows_change_last_7_days {
    sql: ${TABLE}.rows_change_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_catalog {
    sql: ${TABLE}.table_catalog ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Table Catalog"
  }

  dimension: table_name {
    sql: ${TABLE}.table_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Table Name"
  }

  dimension: table_schema {
    sql: ${TABLE}.table_schema ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Table Schema"
  }

  dimension: time_travel_physical_bytes {
    sql: ${TABLE}.time_travel_physical_bytes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Time Travel Physical Bytes"
  }

  dimension: time_travel_physical_bytes_14_days_ago {
    sql: ${TABLE}.time_travel_physical_bytes_14_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: time_travel_physical_bytes_3_days_ago {
    sql: ${TABLE}.time_travel_physical_bytes_3_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: time_travel_physical_bytes_7_days_ago {
    sql: ${TABLE}.time_travel_physical_bytes_7_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: time_travel_physical_bytes_change_last_14_days {
    sql: ${TABLE}.time_travel_physical_bytes_change_last_14_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: time_travel_physical_bytes_change_last_3_days {
    sql: ${TABLE}.time_travel_physical_bytes_change_last_3_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: time_travel_physical_bytes_change_last_7_days {
    sql: ${TABLE}.time_travel_physical_bytes_change_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_logical_bytes {
    sql: ${TABLE}.total_logical_bytes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total Logical Bytes"
  }

  dimension: total_logical_bytes_14_days_ago {
    sql: ${TABLE}.total_logical_bytes_14_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_logical_bytes_3_days_ago {
    sql: ${TABLE}.total_logical_bytes_3_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_logical_bytes_7_days_ago {
    sql: ${TABLE}.total_logical_bytes_7_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_logical_bytes_change_last_14_days {
    sql: ${TABLE}.total_logical_bytes_change_last_14_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_logical_bytes_change_last_3_days {
    sql: ${TABLE}.total_logical_bytes_change_last_3_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_logical_bytes_change_last_7_days {
    sql: ${TABLE}.total_logical_bytes_change_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_partitions {
    sql: ${TABLE}.total_partitions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total Partitions"
  }

  dimension: total_partitions_14_days_ago {
    sql: ${TABLE}.total_partitions_14_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_partitions_3_days_ago {
    sql: ${TABLE}.total_partitions_3_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_partitions_7_days_ago {
    sql: ${TABLE}.total_partitions_7_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_physical_bytes {
    sql: ${TABLE}.total_physical_bytes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total Physical Bytes"
  }

  dimension: total_physical_bytes_14_days_ago {
    sql: ${TABLE}.total_physical_bytes_14_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_physical_bytes_3_days_ago {
    sql: ${TABLE}.total_physical_bytes_3_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_physical_bytes_7_days_ago {
    sql: ${TABLE}.total_physical_bytes_7_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_physical_bytes_change_last_14_days {
    sql: ${TABLE}.total_physical_bytes_change_last_14_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_physical_bytes_change_last_3_days {
    sql: ${TABLE}.total_physical_bytes_change_last_3_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_physical_bytes_change_last_7_days {
    sql: ${TABLE}.total_physical_bytes_change_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_rows {
    sql: ${TABLE}.total_rows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total Rows"
  }

  dimension: total_rows_14_days_ago {
    sql: ${TABLE}.total_rows_14_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_rows_3_days_ago {
    sql: ${TABLE}.total_rows_3_days_ago ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_rows_7_days_ago {
    sql: ${TABLE}.total_rows_7_days_ago ;;
    type: number
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
    description: "Submission Date"
  }

  sql_table_name: `moz-fx-data-shared-prod.monitoring.table_storage_trends` ;;
}