
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: field {
  dimension: _fivetran_deleted {
    sql: ${TABLE}._fivetran_deleted ;;
    type: yesno
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
  }

  dimension: dimension_table {
    sql: ${TABLE}.dimension_table ;;
    type: string
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
  }

  dimension: is_array {
    sql: ${TABLE}.is_array ;;
    type: yesno
  }

  dimension: is_custom {
    sql: ${TABLE}.is_custom ;;
    type: yesno
  }

  dimension: name {
    sql: ${TABLE}.name ;;
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

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.field` ;;
}