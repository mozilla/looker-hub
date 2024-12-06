
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: request {
  dimension: issue_id {
    sql: ${TABLE}.issue_id ;;
    type: number
  }

  dimension: link {
    sql: ${TABLE}.link ;;
    type: string
  }

  dimension: request_type_id {
    sql: ${TABLE}.request_type_id ;;
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

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.request` ;;
}