
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_shared_prod_table_storage {
  dimension: active_logical_bytes {
    sql: ${TABLE}.active_logical_bytes ;;
    type: number
    description: "Active Logical Bytes"
  }

  dimension: active_physical_bytes {
    sql: ${TABLE}.active_physical_bytes ;;
    type: number
    description: "Active Physical Bytes"
  }

  dimension: current_physical_bytes {
    sql: ${TABLE}.current_physical_bytes ;;
    type: number
    description: "Current Physical Bytes"
  }

  dimension: deleted {
    sql: ${TABLE}.deleted ;;
    type: yesno
    description: "Deleted"
  }

  dimension: fail_safe_physical_bytes {
    sql: ${TABLE}.fail_safe_physical_bytes ;;
    type: number
    description: "Fail Safe Physical Bytes"
  }

  dimension: long_term_logical_bytes {
    sql: ${TABLE}.long_term_logical_bytes ;;
    type: number
    description: "Long Term Logical Bytes"
  }

  dimension: long_term_physical_bytes {
    sql: ${TABLE}.long_term_physical_bytes ;;
    type: number
    description: "Long Term Physical Bytes"
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    description: "Project ID"
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

  dimension: table_type {
    sql: ${TABLE}.table_type ;;
    type: string
    description: "Table Type"
  }

  dimension: time_travel_physical_bytes {
    sql: ${TABLE}.time_travel_physical_bytes ;;
    type: number
    description: "Time Travel Physical Bytes"
  }

  dimension: total_logical_bytes {
    sql: ${TABLE}.total_logical_bytes ;;
    type: number
    description: "Total Logical Bytes"
  }

  dimension: total_partitions {
    sql: ${TABLE}.total_partitions ;;
    type: number
    description: "Total Partitions"
  }

  dimension: total_physical_bytes {
    sql: ${TABLE}.total_physical_bytes ;;
    type: number
    description: "Total Physical Bytes"
  }

  dimension: total_rows {
    sql: ${TABLE}.total_rows ;;
    type: number
    description: "Total Rows"
  }

  dimension_group: creation {
    sql: ${TABLE}.creation_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Creation Time"
  }

  dimension_group: storage_last_modified {
    sql: ${TABLE}.storage_last_modified_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Storage Last Modified Time"
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

  sql_table_name: `mozdata.monitoring.table_storage` ;;
}