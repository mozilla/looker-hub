
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_usage {
  dimension: cache_hit {
    sql: ${TABLE}.cache_hit ;;
    type: yesno
    description: "Whether the query results of this job were from a cache"
  }

  dimension: destination_dataset_id {
    sql: ${TABLE}.destination_dataset_id ;;
    type: string
    description: "The ID of the dataset containing the destination table"
  }

  dimension: destination_project_id {
    sql: ${TABLE}.destination_project_id ;;
    type: string
    description: "The ID of the project containing the destination table"
  }

  dimension: destination_table_id {
    sql: ${TABLE}.destination_table_id ;;
    type: string
    description: "The ID of the destination table"
  }

  dimension: error_location {
    sql: ${TABLE}.error_location ;;
    type: string
    description: "Specifies where the error occurred, if present"
  }

  dimension: error_message {
    sql: ${TABLE}.error_message ;;
    type: string
    description: "A human-readable description of the error"
  }

  dimension: error_reason {
    sql: ${TABLE}.error_reason ;;
    type: string
    description: "A short error code that summarizes the error"
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: string
    description: "ID of job"
  }

  dimension: job_type {
    sql: ${TABLE}.job_type ;;
    type: string
    description: "The type of the job"
  }

  dimension: query_id {
    sql: ${TABLE}.query_id ;;
    type: string
    description: "query id of the job"
  }

  dimension: reference_dataset_id {
    sql: ${TABLE}.reference_dataset_id ;;
    type: string
    description: "The ID of the dataset referenced by the job"
  }

  dimension: reference_project_id {
    sql: ${TABLE}.reference_project_id ;;
    type: string
    description: "The ID of the project referenced by the job"
  }

  dimension: reference_table_id {
    sql: ${TABLE}.reference_table_id ;;
    type: string
    description: "The ID of the table referenced by the job"
  }

  dimension: reservation_id {
    sql: ${TABLE}.reservation_id ;;
    type: string
    description: "Name of the primary reservation (slots for distributing resources) assigned to this job."
  }

  dimension: source_project {
    sql: ${TABLE}.source_project ;;
    type: string
    description: "Project used for executing job"
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
    description: "Running state of the job"
  }

  dimension: task_duration {
    sql: ${TABLE}.task_duration ;;
    hidden: yes
    description: "The time it took to run the job"
  }

  dimension: total_terabytes_processed {
    sql: ${TABLE}.total_terabytes_processed ;;
    type: number
    description: "Total terabytes processed by the job"
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    description: "Email address or service account of the user who ran the job"
  }

  dimension: username {
    sql: ${TABLE}.username ;;
    type: string
    description: "Email address of the user who ran the query"
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_usage` ;;
}