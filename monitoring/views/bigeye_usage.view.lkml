
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigeye_usage {
  dimension: cost {
    sql: ${TABLE}.cost ;;
    type: number
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: string
  }

  dimension: labels {
    sql: ${TABLE}.labels ;;
    hidden: yes
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

  dimension: service_account {
    sql: ${TABLE}.service_account ;;
    type: string
  }

  dimension: task_duration {
    sql: ${TABLE}.task_duration ;;
    hidden: yes
  }

  dimension: total_slot_ms {
    sql: ${TABLE}.total_slot_ms ;;
    type: number
  }

  dimension: total_terabytes_billed {
    sql: ${TABLE}.total_terabytes_billed ;;
    type: number
  }

  dimension: total_terabytes_processed {
    sql: ${TABLE}.total_terabytes_processed ;;
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
  }

  measure: cost {
    sql: ${cost} ;;
    type: sum
  }

  measure: task_duration {
    sql: ${task_duration} ;;
    type: sum
  }

  measure: total_slot_ms {
    sql: ${total_slot_ms} ;;
    type: sum
  }

  measure: total_terabytes_billed {
    sql: ${total_terabytes_billed} ;;
    type: sum
  }

  measure: total_terabytes_processed {
    sql: ${total_terabytes_processed} ;;
    type: sum
  }

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigeye_usage` ;;
}

view: bigeye_usage__labels {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}