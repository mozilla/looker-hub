
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: cinder_jobs {
  dimension: entity_id {
    sql: ${TABLE}.entity_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Entity id - ad, addon, collection, user, and more"
  }

  dimension: entity_slug {
    sql: ${TABLE}.entity_slug ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Which slug based on entity - amo, ads"
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Job id - collection of report(s) on ad, addon, collection, user, and more"
  }

  dimension: job_status {
    sql: ${TABLE}.job_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Job status - open, closed, cancelled"
  }

  dimension: queue_slug {
    sql: ${TABLE}.queue_slug ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Which queue did the job come from"
  }

  dimension: row_num {
    sql: ${TABLE}.row_num ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: as_of {
    sql: ${TABLE}.as_of_date ;;
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
    description: "date of when query was run"
  }

  dimension_group: job_created_at {
    sql: ${TABLE}.job_created_at ;;
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
    description: "when the job was created"
  }

  sql_table_name: `moz-fx-data-shared-prod.cinder_derived.jobs_v1` ;;
}