
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: issue {
  dimension: _fivetran_deleted {
    sql: ${TABLE}._fivetran_deleted ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: _original_estimate {
    sql: ${TABLE}._original_estimate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: _progress {
    sql: ${TABLE}._progress ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: _remaining_estimate {
    sql: ${TABLE}._remaining_estimate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: _time_spent {
    sql: ${TABLE}._time_spent ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: assignee {
    sql: ${TABLE}.assignee ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: author_id {
    sql: ${TABLE}.author_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: creator {
    sql: ${TABLE}.creator ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: dimension_table {
    sql: ${TABLE}.dimension_table ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: environment {
    sql: ${TABLE}.environment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: field_description {
    sql: ${TABLE}.field_description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: field_id {
    sql: ${TABLE}.field_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: field_name {
    sql: ${TABLE}.field_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: field_option_id {
    sql: ${TABLE}.field_option_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: field_option_name {
    sql: ${TABLE}.field_option_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: help_text {
    sql: ${TABLE}.help_text ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_active {
    sql: ${TABLE}.is_active ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_array {
    sql: ${TABLE}.is_array ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_custom {
    sql: ${TABLE}.is_custom ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: issue_type {
    sql: ${TABLE}.issue_type ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: issue_type_id {
    sql: ${TABLE}.issue_type_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: link {
    sql: ${TABLE}.link ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: original_estimate {
    sql: ${TABLE}.original_estimate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: priority {
    sql: ${TABLE}.priority ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: progress {
    sql: ${TABLE}.progress ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: project {
    sql: ${TABLE}.project ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: remaining_estimate {
    sql: ${TABLE}.remaining_estimate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reporter {
    sql: ${TABLE}.reporter ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: request_description {
    sql: ${TABLE}.request_description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: request_id {
    sql: ${TABLE}.request_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: request_type_id {
    sql: ${TABLE}.request_type_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: resolution {
    sql: ${TABLE}.resolution ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: restrict_to {
    sql: ${TABLE}.restrict_to ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: security_level {
    sql: ${TABLE}.security_level ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: service_desk_id {
    sql: ${TABLE}.service_desk_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: summary {
    sql: ${TABLE}.summary ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: time_spent {
    sql: ${TABLE}.time_spent ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: time_tracking {
    sql: ${TABLE}.time_tracking ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: votes {
    sql: ${TABLE}.votes ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: work_ratio {
    sql: ${TABLE}.work_ratio ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: _fivetran_synced {
    sql: ${TABLE}._fivetran_synced ;;
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

  dimension_group: due {
    sql: ${TABLE}.due_date ;;
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

  dimension_group: last_viewed {
    sql: ${TABLE}.last_viewed ;;
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

  dimension_group: resolved {
    sql: ${TABLE}.resolved ;;
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

  dimension_group: status_category_changed {
    sql: ${TABLE}.status_category_changed ;;
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

  dimension_group: time {
    sql: ${TABLE}.time ;;
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

  dimension_group: updated {
    sql: ${TABLE}.updated ;;
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

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.issue` ;;
}