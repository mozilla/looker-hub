
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: request {
  dimension: issue_id {
    sql: ${TABLE}.issue_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: link {
    sql: ${TABLE}.link ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: request_type_id {
    sql: ${TABLE}.request_type_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: service_desk_id {
    sql: ${TABLE}.service_desk_id ;;
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

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.request` ;;
}