
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: project {
  dimension: _fivetran_deleted {
    sql: ${TABLE}._fivetran_deleted ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: lead_id {
    sql: ${TABLE}.lead_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: permission_scheme_id {
    sql: ${TABLE}.permission_scheme_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: project_category_id {
    sql: ${TABLE}.project_category_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: project_type_key {
    sql: ${TABLE}.project_type_key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: simplified {
    sql: ${TABLE}.simplified ;;
    type: yesno
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

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.project` ;;
}