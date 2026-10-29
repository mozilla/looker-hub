
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigeye_usage {
  dimension: cost {
    sql: ${TABLE}.cost ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of job"
  }

  dimension: labels {
    sql: ${TABLE}.labels ;;
    hidden: yes
    description: "Array of labels applied to the job as key-value pairs."
  }

  dimension: reference_dataset_id {
    sql: ${TABLE}.reference_dataset_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ID of the dataset referenced by the job"
  }

  dimension: reference_project_id {
    sql: ${TABLE}.reference_project_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ID of the project referenced by the job"
  }

  dimension: reference_table_id {
    sql: ${TABLE}.reference_table_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ID of the table referenced by the job"
  }

  dimension: service_account {
    sql: ${TABLE}.service_account ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: task_duration {
    sql: ${TABLE}.task_duration ;;
    hidden: yes
    description: "The time it took to run the job"
  }

  dimension: task_duration_seconds {
    sql: ${TABLE}.task_duration_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_slot_ms {
    sql: ${TABLE}.total_slot_ms ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Slot milliseconds for the job over its entire duration"
  }

  dimension: total_terabytes_billed {
    sql: ${TABLE}.total_terabytes_billed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total terabytes billed by the job if on-demand pricing is used"
  }

  dimension: total_terabytes_processed {
    sql: ${TABLE}.total_terabytes_processed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total terabytes processed by the job"
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
    description: "Job creation date"
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
    description: "Date Airflow DAG is executed, and partition date"
  }

  measure: cost_sum {
    sql: ${cost} ;;
    type: sum
  }

  measure: task_duration_seconds_sum {
    sql: ${task_duration_seconds} ;;
    type: sum
  }

  measure: total_slot_ms_sum {
    sql: ${total_slot_ms} ;;
    type: sum
  }

  measure: total_terabytes_billed_sum {
    sql: ${total_terabytes_billed} ;;
    type: sum
  }

  measure: total_terabytes_processed_sum {
    sql: ${total_terabytes_processed} ;;
    type: sum
  }

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigeye_usage` ;;
}

view: bigeye_usage__labels {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Label key."
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Label value."
  }
}