
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: task_definitions_base {
  dimension: dependencies {
    sql: ${TABLE}.dependencies ;;
    hidden: yes
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: metadata {
    sql: ${TABLE}.metadata ;;
    hidden: yes
  }

  dimension: payload {
    sql: ${TABLE}.payload ;;
    hidden: yes
  }

  dimension: priority {
    sql: ${TABLE}.priority ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: projectId {
    sql: ${TABLE}.projectId ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: provisionerId {
    sql: ${TABLE}.provisionerId ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: requires {
    sql: ${TABLE}.requires ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: retries {
    sql: ${TABLE}.retries ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: routes {
    sql: ${TABLE}.routes ;;
    hidden: yes
  }

  dimension: schedulerId {
    sql: ${TABLE}.schedulerId ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: scopes {
    sql: ${TABLE}.scopes ;;
    hidden: yes
  }

  dimension: tags {
    sql: ${TABLE}.tags ;;
    hidden: yes
  }

  dimension: taskGroupId {
    sql: ${TABLE}.taskGroupId ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: taskId {
    sql: ${TABLE}.taskId ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: taskQueueId {
    sql: ${TABLE}.taskQueueId ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: workerType {
    sql: ${TABLE}.workerType ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: created {
    sql: ${TABLE}.created ;;
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

  dimension_group: deadline {
    sql: ${TABLE}.deadline ;;
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

  dimension_group: expires {
    sql: ${TABLE}.expires ;;
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

  sql_table_name: `moz-fx-data-shared-prod.fxci.task_definitions` ;;
}