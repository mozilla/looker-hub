
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: run_history {
  dimension: alert_enabled {
    sql: ${TABLE}.alert_enabled ;;
    type: yesno
  }

  dimension: alert_muted {
    sql: ${TABLE}.alert_muted ;;
    type: yesno
  }

  dimension: dataset {
    sql: ${TABLE}.dataset ;;
    type: string
  }

  dimension: dim_check_context {
    sql: ${TABLE}.dim_check_context ;;
    type: string
  }

  dimension: dim_check_sql {
    sql: ${TABLE}.dim_check_sql ;;
    type: string
  }

  dimension: dim_check_type {
    sql: ${TABLE}.dim_check_type ;;
    type: string
  }

  dimension: owner {
    sql: ${TABLE}.owner ;;
    type: string
  }

  dimension: passed {
    sql: ${TABLE}.passed ;;
    type: yesno
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
  }

  dimension: query_results {
    sql: ${TABLE}.query_results ;;
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

  dimension: tier {
    sql: ${TABLE}.tier ;;
    type: string
  }

  dimension_group: actual_run {
    sql: ${TABLE}.actual_run_date ;;
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

  sql_table_name: `data-monitoring-dev.dim.dim_run_history` ;;
}