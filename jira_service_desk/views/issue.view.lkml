
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: issue {
  dimension: _fivetran_deleted {
    sql: ${TABLE}._fivetran_deleted ;;
    type: yesno
  }

  dimension: _original_estimate {
    sql: ${TABLE}._original_estimate ;;
    type: number
  }

  dimension: _progress {
    sql: ${TABLE}._progress ;;
    type: string
  }

  dimension: _remaining_estimate {
    sql: ${TABLE}._remaining_estimate ;;
    type: number
  }

  dimension: _time_spent {
    sql: ${TABLE}._time_spent ;;
    type: number
  }

  dimension: assignee {
    sql: ${TABLE}.assignee ;;
    type: string
  }

  dimension: author_id {
    sql: ${TABLE}.author_id ;;
    type: string
  }

  dimension: creator {
    sql: ${TABLE}.creator ;;
    type: string
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
  }

  dimension: dimension_table {
    sql: ${TABLE}.dimension_table ;;
    type: string
  }

  dimension: environment {
    sql: ${TABLE}.environment ;;
    type: string
  }

  dimension: field_description {
    sql: ${TABLE}.field_description ;;
    type: string
  }

  dimension: field_id {
    sql: ${TABLE}.field_id ;;
    type: string
  }

  dimension: field_name {
    sql: ${TABLE}.field_name ;;
    type: string
  }

  dimension: field_option_id {
    sql: ${TABLE}.field_option_id ;;
    type: number
  }

  dimension: field_option_name {
    sql: ${TABLE}.field_option_name ;;
    type: string
  }

  dimension: help_text {
    sql: ${TABLE}.help_text ;;
    type: string
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: is_active {
    sql: ${TABLE}.is_active ;;
    type: yesno
  }

  dimension: is_array {
    sql: ${TABLE}.is_array ;;
    type: yesno
  }

  dimension: is_custom {
    sql: ${TABLE}.is_custom ;;
    type: yesno
  }

  dimension: issue_type {
    sql: ${TABLE}.issue_type ;;
    type: number
  }

  dimension: issue_type_id {
    sql: ${TABLE}.issue_type_id ;;
    type: number
  }

  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: link {
    sql: ${TABLE}.link ;;
    type: string
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: original_estimate {
    sql: ${TABLE}.original_estimate ;;
    type: number
  }

  dimension: priority {
    sql: ${TABLE}.priority ;;
    type: number
  }

  dimension: progress {
    sql: ${TABLE}.progress ;;
    type: string
  }

  dimension: project {
    sql: ${TABLE}.project ;;
    type: number
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: number
  }

  dimension: remaining_estimate {
    sql: ${TABLE}.remaining_estimate ;;
    type: number
  }

  dimension: reporter {
    sql: ${TABLE}.reporter ;;
    type: string
  }

  dimension: request_description {
    sql: ${TABLE}.request_description ;;
    type: string
  }

  dimension: request_id {
    sql: ${TABLE}.request_id ;;
    type: number
  }

  dimension: request_type_id {
    sql: ${TABLE}.request_type_id ;;
    type: number
  }

  dimension: resolution {
    sql: ${TABLE}.resolution ;;
    type: number
  }

  dimension: restrict_to {
    sql: ${TABLE}.restrict_to ;;
    type: string
  }

  dimension: security_level {
    sql: ${TABLE}.security_level ;;
    type: number
  }

  dimension: service_desk_id {
    sql: ${TABLE}.service_desk_id ;;
    type: number
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: number
  }

  dimension: summary {
    sql: ${TABLE}.summary ;;
    type: string
  }

  dimension: time_spent {
    sql: ${TABLE}.time_spent ;;
    type: number
  }

  dimension: time_tracking {
    sql: ${TABLE}.time_tracking ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }

  dimension: votes {
    sql: ${TABLE}.votes ;;
    type: string
  }

  dimension: work_ratio {
    sql: ${TABLE}.work_ratio ;;
    type: number
  }

  dimension_group: _fivetran_synced {
    sql: ${TABLE}._fivetran_synced ;;
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

  dimension_group: due {
    sql: ${TABLE}.due_date ;;
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
  }

  dimension_group: last_viewed {
    sql: ${TABLE}.last_viewed ;;
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

  dimension_group: resolved {
    sql: ${TABLE}.resolved ;;
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

  dimension_group: status_category_changed {
    sql: ${TABLE}.status_category_changed ;;
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

  dimension_group: time {
    sql: ${TABLE}.time ;;
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

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.issue` ;;
}