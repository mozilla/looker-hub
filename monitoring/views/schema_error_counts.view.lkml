
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: schema_error_counts {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: document_namespace {
    sql: ${TABLE}.document_namespace ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: document_type {
    sql: ${TABLE}.document_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: document_version {
    sql: ${TABLE}.document_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: error_count {
    sql: ${TABLE}.error_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: job_name {
    sql: ${TABLE}.job_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: path {
    sql: ${TABLE}.path ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_error_messages {
    sql: ${TABLE}.sample_error_messages ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "concatenated error messages, limited to 300 characters"
  }

  dimension_group: hour {
    sql: ${TABLE}.hour ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.monitoring.schema_error_counts` ;;
}