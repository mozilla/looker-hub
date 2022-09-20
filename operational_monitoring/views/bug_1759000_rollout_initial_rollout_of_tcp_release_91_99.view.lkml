
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bug_1759000_rollout_initial_rollout_of_tcp_release_91_99 {
  sql_table_name: moz-fx-data-shared-prod.operational_monitoring.bug_1759000_rollout_initial_rollout_of_tcp_release_91_99_statistics ;;

  dimension: submission_date {
    type: date
    sql: ${TABLE}.submission_date ;;
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: lower {
    sql: ${TABLE}.lower ;;
    type: number
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
  }

  dimension: parameter {
    sql: ${TABLE}.parameter ;;
    type: number
  }

  dimension: point {
    sql: ${TABLE}.point ;;
    type: number
  }

  dimension: statistic {
    sql: ${TABLE}.statistic ;;
    type: string
  }

  dimension: upper {
    sql: ${TABLE}.upper ;;
    type: number
  }
}