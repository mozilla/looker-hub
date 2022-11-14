
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: run_processing_info {
  dimension: dataset {
    sql: ${TABLE}.dataset ;;
    type: string
  }

  dimension: dim_check_type {
    sql: ${TABLE}.dim_check_type ;;
    type: string
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
  }

  dimension: run_id {
    sql: ${TABLE}.run_id ;;
    type: string
  }

  dimension: table {
    sql: ${TABLE}.table ;;
    type: string
  }

  dimension: total_bytes_billed {
    sql: ${TABLE}.total_bytes_billed ;;
    type: number
  }

  dimension: total_bytes_processed {
    sql: ${TABLE}.total_bytes_processed ;;
    type: number
  }

  dimension: usd_cost_estimate {
    sql: ${TABLE}.usd_cost_estimate ;;
    type: number
  }

  dimension_group: date_partition {
    sql: ${TABLE}.date_partition ;;
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

  sql_table_name: `data-monitoring-dev.dim.dim_run_processing_info` ;;
}