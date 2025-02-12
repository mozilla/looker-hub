
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

  dimension: tags {
    sql: ${TABLE}.tags ;;
    hidden: yes
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

  sql_table_name: `moz-fx-data-shared-prod.fxci.tasks_v1` ;;
}

view: tasks_base__tags {
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