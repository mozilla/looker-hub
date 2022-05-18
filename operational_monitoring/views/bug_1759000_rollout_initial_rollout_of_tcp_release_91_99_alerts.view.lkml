
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts {
  sql_table_name: `moz-fx-data-shared-prod.operational_monitoring.bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_alerts` ;;

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: message {
    sql: ${TABLE}.message ;;
    type: string
  }

  dimension: percentile {
    sql: ${TABLE}.percentile ;;
    type: number
  }

  dimension: probe {
    sql: ${TABLE}.probe ;;
    type: string
  }

  dimension: submission_date {
    type: date
    sql: ${TABLE}.submission_date ;;
  }

  measure: errors {
    type: number
    sql: COUNT(*) ;;
  }
}