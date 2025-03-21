
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: tasks_base {
  dimension: scheduler_id {
    sql: ${TABLE}.scheduler_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: tags__created_for_user {
    sql: ${TABLE}.tags.created_for_user ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Tags"
    group_item_label: "Created For User"
  }

  dimension: tags__kind {
    sql: ${TABLE}.tags.kind ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Tags"
    group_item_label: "Kind"
  }

  dimension: tags__label {
    sql: ${TABLE}.tags.label ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Tags"
    group_item_label: "Label"
  }

  dimension: tags__os {
    sql: ${TABLE}.tags.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Tags"
    group_item_label: "OS"
  }

  dimension: tags__owned_by {
    sql: ${TABLE}.tags.owned_by ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Tags"
    group_item_label: "Owned By"
  }

  dimension: tags__project {
    sql: ${TABLE}.tags.project ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Tags"
    group_item_label: "Project"
  }

  dimension: tags__trust_domain {
    sql: ${TABLE}.tags.trust_domain ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Tags"
    group_item_label: "Trust Domain"
  }

  dimension: tags__worker_implementation {
    sql: ${TABLE}.tags.worker_implementation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Tags"
    group_item_label: "Worker Implementation"
  }

  dimension: task_group_id {
    sql: ${TABLE}.task_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: task_id {
    sql: ${TABLE}.task_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: task_queue_id {
    sql: ${TABLE}.task_queue_id ;;
    type: string
    suggest_persist_for: "24 hours"
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

  sql_table_name: `moz-fx-data-shared-prod.fxci.tasks` ;;
}