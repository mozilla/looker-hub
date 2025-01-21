
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: request_type {
  dimension: description {
    sql: ${TABLE}.description ;;
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

  dimension: issue_type_id {
    sql: ${TABLE}.issue_type_id ;;
    type: number
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: number
  }

  dimension: service_desk_id {
    sql: ${TABLE}.service_desk_id ;;
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

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.request_type` ;;
}