
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_table_storage_timeline_daily {
  dimension: avg_active_logical_bytes {
    sql: ${TABLE}.avg_active_logical_bytes ;;
    type: number
    description: "Average number of logical bytes less than 90 days old"
  }

  dimension: avg_active_physical_bytes {
    sql: ${TABLE}.avg_active_physical_bytes ;;
    type: number
    description: "Average number of physical bytes less than 90 days old"
  }

  dimension: avg_logical_billing_cost_usd {
    sql: ${TABLE}.avg_logical_billing_cost_usd ;;
    type: number
    description: "Average costs for logical bytes billing in USD"
  }

  dimension: avg_long_term_logical_bytes {
    sql: ${TABLE}.avg_long_term_logical_bytes ;;
    type: number
    description: "Average number of logical bytes more than 90 days old"
  }

  dimension: avg_long_term_physical_bytes {
    sql: ${TABLE}.avg_long_term_physical_bytes ;;
    type: number
    description: "Average number of physical bytes more than 90 days old"
  }

  dimension: avg_physical_billing_cost_usd {
    sql: ${TABLE}.avg_physical_billing_cost_usd ;;
    type: number
    description: "Average costs for physical bytes billing in USD"
  }

  dimension: avg_time_travel_physical_bytes {
    sql: ${TABLE}.avg_time_travel_physical_bytes ;;
    type: number
    description: "Average number of physical bytes used by time travel"
  }

  dimension: avg_total_logical_bytes {
    sql: ${TABLE}.avg_total_logical_bytes ;;
    type: number
    description: "Average total number of logical bytes in the table"
  }

  dimension: avg_total_partitions {
    sql: ${TABLE}.avg_total_partitions ;;
    type: number
    description: "Average total number of partitions in the table"
  }

  dimension: avg_total_physical_bytes {
    sql: ${TABLE}.avg_total_physical_bytes ;;
    type: number
    description: "Average total number of physical bytes used for storage"
  }

  dimension: avg_total_rows {
    sql: ${TABLE}.avg_total_rows ;;
    type: number
    description: "Average total number of rows in the table"
  }

  dimension: change_count {
    sql: ${TABLE}.change_count ;;
    type: number
    description: "The total number of changes"
  }

  dimension: dataset_id {
    sql: ${TABLE}.dataset_id ;;
    type: string
    description: "The name of the dataset that contains the table"
  }

  dimension: deleted {
    sql: ${TABLE}.deleted ;;
    type: yesno
    description: "Indicates whether or not the table is deleted"
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    description: "The ID of the project that contains the dataset"
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
    description: "The name of the table"
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
    description: "Date of when storage was last recalculated"
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
    description: "The table's creation date"
  }

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_table_storage_timeline_daily` ;;
}