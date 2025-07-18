
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: cinder_decisions {
  dimension: applied_actions {
    sql: ${TABLE}.applied_actions ;;
    hidden: yes
    description: "What actions were taken on the job"
  }

  dimension: decision_id {
    sql: ${TABLE}.decision_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Decision id - ID of decision made on job"
  }

  dimension: decision_status {
    sql: ${TABLE}.decision_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Is this ad/addon approved or not"
  }

  dimension: decision_type {
    sql: ${TABLE}.decision_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Decision type"
  }

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

  dimension: handle_time_seconds {
    sql: ${TABLE}.handle_time_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "How long did it take for the reviewer to handle the job in seconds"
  }

  dimension: is_violation {
    sql: ${TABLE}.is_violation ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Was this a violation or not"
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Job id - collection of report(s) on ad, addon, collection, user, and more"
  }

  dimension: moderator {
    sql: ${TABLE}.moderator ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Anonymized moderator"
  }

  dimension: queue_slug {
    sql: ${TABLE}.queue_slug ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Which queue did the job come from"
  }

  dimension: resolution_time_minutes {
    sql: ${TABLE}.resolution_time_minutes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "How long did it take between when job was opened and when the decision on the job was made"
  }

  dimension: reviewer {
    sql: ${TABLE}.reviewer ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Who reviewed the job - email address"
  }

  dimension: team {
    sql: ${TABLE}.team ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "is reviewer Taskus or Mozilla"
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

  dimension_group: decided_at {
    sql: ${TABLE}.decided_at ;;
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
    description: "When the decision was made"
  }

  dimension_group: job_assigned_at {
    sql: ${TABLE}.job_assigned_at ;;
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
    description: "When the job was assigned to a reviewer"
  }

  sql_table_name: `moz-fx-data-shared-prod.cinder_derived.decisions_v1` ;;
}