
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_usage {
  dimension: cache_hit {
    sql: ${TABLE}.cache_hit ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: cost {
    sql: ${TABLE}.cost ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: destination_dataset_id {
    sql: ${TABLE}.destination_dataset_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: destination_project_id {
    sql: ${TABLE}.destination_project_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: destination_table_id {
    sql: ${TABLE}.destination_table_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: error_location {
    sql: ${TABLE}.error_location ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: error_message {
    sql: ${TABLE}.error_message ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: error_reason {
    sql: ${TABLE}.error_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_materialized_view_refresh {
    sql: ${TABLE}.is_materialized_view_refresh ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_scheduled {
    sql: ${TABLE}.is_scheduled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: job_type {
    sql: ${TABLE}.job_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: labels {
    sql: ${TABLE}.labels ;;
    hidden: yes
  }

  dimension: query_id {
    sql: ${TABLE}.query_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: query_url {
    sql: ${TABLE}.query_url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: reference_dataset_id {
    sql: ${TABLE}.reference_dataset_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: reference_project_id {
    sql: ${TABLE}.reference_project_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: reference_table_id {
    sql: ${TABLE}.reference_table_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: referenced_table_number {
    sql: ${TABLE}.referenced_table_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reservation_id {
    sql: ${TABLE}.reservation_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: resource_warning {
    sql: ${TABLE}.resource_warning ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: source_project {
    sql: ${TABLE}.source_project ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: statement_type {
    sql: ${TABLE}.statement_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: task_duration {
    sql: ${TABLE}.task_duration ;;
    hidden: yes
  }

  dimension: total_slot_hours {
    sql: ${TABLE}.total_slot_hours ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_slot_ms {
    sql: ${TABLE}.total_slot_ms ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_terabytes_billed {
    sql: ${TABLE}.total_terabytes_billed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_terabytes_processed {
    sql: ${TABLE}.total_terabytes_processed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_type {
    sql: ${TABLE}.user_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: username {
    sql: ${TABLE}.username ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: creation {
    sql: ${TABLE}.creation_date ;;
    type: time
    suggest_persist_for: "24 hours"
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

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
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

view: bigquery_usage__labels {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}