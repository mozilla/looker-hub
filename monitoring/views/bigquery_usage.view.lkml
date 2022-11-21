
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_usage {
  dimension: cost_usd {
    sql: ${TABLE}.cost_usd ;;
    type: number
  }

  dimension: destination_dataset_id {
    sql: ${TABLE}.destination_dataset_id ;;
    type: string
  }

  dimension: destination_project_id {
    sql: ${TABLE}.destination_project_id ;;
    type: string
  }

  dimension: destination_table_id {
    sql: ${TABLE}.destination_table_id ;;
    type: string
  }

  dimension: error_location {
    sql: ${TABLE}.error_location ;;
    type: string
  }

  dimension: error_message {
    sql: ${TABLE}.error_message ;;
    type: string
  }

  dimension: error_reason {
    sql: ${TABLE}.error_reason ;;
    type: string
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: string
  }

  dimension: job_type {
    sql: ${TABLE}.job_type ;;
    type: string
  }

  dimension: query_id {
    sql: ${TABLE}.query_id ;;
    type: string
  }

  dimension: reference_dataset_id {
    sql: ${TABLE}.reference_dataset_id ;;
    type: string
  }

  dimension: reference_project_id {
    sql: ${TABLE}.reference_project_id ;;
    type: string
  }

  dimension: reference_table_id {
    sql: ${TABLE}.reference_table_id ;;
    type: string
  }

  dimension: source_project {
    sql: ${TABLE}.source_project ;;
    type: string
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
  }

  dimension: task_duration {
    sql: ${TABLE}.task_duration ;;
    hidden: yes
  }

  dimension: total_terabytes_processed {
    sql: ${TABLE}.total_terabytes_processed ;;
    type: number
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
  }

  dimension: username {
    sql: ${TABLE}.username ;;
    type: string
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_usage` ;;
}