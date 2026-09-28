
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_issues {
  dimension: ai_cost {
    sql: ${TABLE}.ai_cost ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Estimated AI spend in USD for AI-assisted work on the issue."
  }

  dimension: assignee {
    sql: ${TABLE}.assignee ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: collaborators {
    sql: ${TABLE}.collaborators ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Comma-separated list of collaborators."
  }

  dimension: epic {
    sql: ${TABLE}.epic ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: found_in {
    sql: ${TABLE}.found_in ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: issuetype {
    sql: ${TABLE}.issuetype ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: labels {
    sql: ${TABLE}.labels ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A map of key, value pairs that provides additional information about the log entry."
  }

  dimension: originalstorypoints {
    sql: ${TABLE}.originalstorypoints ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: permalink {
    sql: ${TABLE}.permalink ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: priority {
    sql: ${TABLE}.priority ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: reporter {
    sql: ${TABLE}.reporter ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: resolution {
    sql: ${TABLE}.resolution ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: severity {
    sql: ${TABLE}.severity ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The severity of the log entry. The default value is `LogSeverity.DEFAULT`."
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: storypoints {
    sql: ${TABLE}.storypoints ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: summary {
    sql: ${TABLE}.summary ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: timetoresolve {
    sql: ${TABLE}.timetoresolve ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: workcategory {
    sql: ${TABLE}.workcategory ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: created {
    sql: ${TABLE}.created ;;
    type: time
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

  dimension_group: resolutiondate {
    sql: ${TABLE}.resolutiondate ;;
    type: time
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

  dimension_group: updated {
    sql: ${TABLE}.updated ;;
    type: time
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

  measure: count {
    type: count
  }

  sql_table_name: `moz-fx-data-shared-prod.firefox_accounts_derived.health_issues_v1` ;;
}