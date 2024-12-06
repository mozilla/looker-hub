
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: issue_field_history {
  dimension: author_id {
    sql: ${TABLE}.author_id ;;
    type: string
  }

  dimension: field_id {
    sql: ${TABLE}.field_id ;;
    type: string
  }

  dimension: is_active {
    sql: ${TABLE}.is_active ;;
    type: yesno
  }

  dimension: issue_id {
    sql: ${TABLE}.issue_id ;;
    type: number
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
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

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.issue_field_history` ;;
}