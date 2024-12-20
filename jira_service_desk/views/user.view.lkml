
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: user {
  dimension: account_id {
    sql: ${TABLE}.account_id ;;
    type: string
  }

  dimension: account_status {
    sql: ${TABLE}.account_status ;;
    type: string
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  sql_table_name: `moz-fx-data-shared-prod.jira_service_desk.user` ;;
}