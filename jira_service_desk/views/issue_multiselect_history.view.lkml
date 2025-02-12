
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: issue_multiselect_history {
  dimension: _fivetran_id {
    sql: ${TABLE}._fivetran_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: author_id {
    sql: ${TABLE}.author_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: field_id {
    sql: ${TABLE}.field_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_active {
    sql: ${TABLE}.is_active ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: issue_id {
    sql: ${TABLE}.issue_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
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

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.issue_multiselect_history` ;;
}