
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: field_option {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: parent_id {
    sql: ${TABLE}.parent_id ;;
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

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.field_option` ;;
}