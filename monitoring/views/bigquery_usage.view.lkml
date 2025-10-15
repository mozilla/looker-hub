
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_usage {
  dimension: acceleration_mode {
    sql: ${TABLE}.acceleration_mode ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "How BI Engine was used when acceleration occurred (e.g., FULL_QUERY, FULL_INPUT, PARTIAL_INPUT)."
  }

  dimension: bi_engine_mode {
    sql: ${TABLE}.bi_engine_mode ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "High-level BI Engine status for the job (e.g., ENABLED, DISABLED, PARTIAL)."
  }

  dimension: bi_engine_reasons {
    sql: ${TABLE}.bi_engine_reasons ;;
    hidden: yes
    description: "Reasons explaining why BI Engine was PARTIAL or DISABLED for this job."
  }

  dimension: cache_hit {
    sql: ${TABLE}.cache_hit ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the query results of this job were from a cache"
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
    description: "The ID of the dataset containing the destination table"
  }

  dimension: destination_project_id {
    sql: ${TABLE}.destination_project_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ID of the project containing the destination table"
  }

  dimension: destination_table_id {
    sql: ${TABLE}.destination_table_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ID of the destination table"
  }

  dimension: error_location {
    sql: ${TABLE}.error_location ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Specifies where the error occurred, if present"
  }

  dimension: error_message {
    sql: ${TABLE}.error_message ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A human-readable description of the error"
  }

  dimension: error_reason {
    sql: ${TABLE}.error_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A short error code that summarizes the error"
  }

  dimension: is_materialized_view_refresh {
    sql: ${TABLE}.is_materialized_view_refresh ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether or not the query is a materialized view refresh, based on the query string."
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
    description: "ID of job"
  }

  dimension: job_type {
    sql: ${TABLE}.job_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of the job"
  }

  dimension: labels {
    sql: ${TABLE}.labels ;;
    hidden: yes
    description: "Array of labels applied to the job as key-value pairs."
  }

  dimension: query_id {
    sql: ${TABLE}.query_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The id of the query"
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

  dimension: referenced_table_number {
    sql: ${TABLE}.referenced_table_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reservation_id {
    sql: ${TABLE}.reservation_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the primary reservation (slots for distributing resources) assigned to this job"
  }

  dimension: resource_warning {
    sql: ${TABLE}.resource_warning ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The warning message that appears if the resource usage is above the internal threshold of the system"
  }

  dimension: source_project {
    sql: ${TABLE}.source_project ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Project used for executing job"
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Running state of the job"
  }

  dimension: statement_type {
    sql: ${TABLE}.statement_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of query statement"
  }

  dimension: task_duration {
    sql: ${TABLE}.task_duration ;;
    hidden: yes
    description: "The time it took to run the job"
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

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Email address or service account of the user who ran the job"
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
    description: "The name of the user who ran the job"
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
    description: "Job creation date"
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
    description: "Date Airflow DAG is executed, and partition date"
  }

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_usage` ;;
}

view: bigquery_usage__bi_engine_reasons {
  dimension: code {
    sql: ${TABLE}.code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Machine-readable reason code."
  }

  dimension: message {
    sql: ${TABLE}.message ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Human-readable explanation of the reason."
  }
}

view: bigquery_usage__labels {
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