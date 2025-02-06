
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_shared_prod_table_storage_trends {
  dimension: active_physical_bytes {
    sql: ${TABLE}.active_physical_bytes ;;
    type: number
    description: "Active Physical Bytes"
  }

  dimension: active_physical_bytes_14_days_ago {
    sql: ${TABLE}.active_physical_bytes_14_days_ago ;;
    type: number
  }

  dimension: active_physical_bytes_3_days_ago {
    sql: ${TABLE}.active_physical_bytes_3_days_ago ;;
    type: number
  }

  dimension: active_physical_bytes_7_days_ago {
    sql: ${TABLE}.active_physical_bytes_7_days_ago ;;
    type: number
  }

  dimension: long_term_physical_bytes {
    sql: ${TABLE}.long_term_physical_bytes ;;
    type: number
    description: "Long Term Physical Bytes"
  }

  dimension: long_term_physical_bytes_14_days_ago {
    sql: ${TABLE}.long_term_physical_bytes_14_days_ago ;;
    type: number
  }

  dimension: long_term_physical_bytes_3_days_ago {
    sql: ${TABLE}.long_term_physical_bytes_3_days_ago ;;
    type: number
  }

  dimension: long_term_physical_bytes_7_days_ago {
    sql: ${TABLE}.long_term_physical_bytes_7_days_ago ;;
    type: number
  }

  dimension: partition_change_last_14_days {
    sql: ${TABLE}.partition_change_last_14_days ;;
    type: number
  }

  dimension: partition_change_last_3_days {
    sql: ${TABLE}.partition_change_last_3_days ;;
    type: number
  }

  dimension: partition_change_last_7_days {
    sql: ${TABLE}.partition_change_last_7_days ;;
    type: number
  }

  dimension: rows_change_last_14_days {
    sql: ${TABLE}.rows_change_last_14_days ;;
    type: number
  }

  dimension: rows_change_last_3_days {
    sql: ${TABLE}.rows_change_last_3_days ;;
    type: number
  }

  dimension: rows_change_last_7_days {
    sql: ${TABLE}.rows_change_last_7_days ;;
    type: number
  }

  dimension: table_catalog {
    sql: ${TABLE}.table_catalog ;;
    type: string
    description: "Table Catalog"
  }

  dimension: table_name {
    sql: ${TABLE}.table_name ;;
    type: string
    description: "Table Name"
  }

  dimension: table_schema {
    sql: ${TABLE}.table_schema ;;
    type: string
    description: "Table Schema"
  }

  dimension: total_partitions {
    sql: ${TABLE}.total_partitions ;;
    type: number
    description: "Total Partitions"
  }

  dimension: total_partitions_14_days_ago {
    sql: ${TABLE}.total_partitions_14_days_ago ;;
    type: number
  }

  dimension: total_partitions_3_days_ago {
    sql: ${TABLE}.total_partitions_3_days_ago ;;
    type: number
  }

  dimension: total_partitions_7_days_ago {
    sql: ${TABLE}.total_partitions_7_days_ago ;;
    type: number
  }

  dimension: total_rows {
    sql: ${TABLE}.total_rows ;;
    type: number
    description: "Total Rows"
  }

  dimension: total_rows_14_days_ago {
    sql: ${TABLE}.total_rows_14_days_ago ;;
    type: number
  }

  dimension: total_rows_3_days_ago {
    sql: ${TABLE}.total_rows_3_days_ago ;;
    type: number
  }

  dimension: total_rows_7_days_ago {
    sql: ${TABLE}.total_rows_7_days_ago ;;
    type: number
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