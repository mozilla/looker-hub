
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bug_1791587_rollout_revert_unplanned_config_change_release_105_105 {
  sql_table_name: moz-fx-data-shared-prod.operational_monitoring.bug_1791587_rollout_revert_unplanned_config_change_release_105_105_statistics ;;

  dimension: submission_date {
    type: date
    sql: ${TABLE}.submission_date ;;
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
  }

  dimension: parameter {
    sql: ${TABLE}.parameter ;;
    type: number
  }

  dimension: statistic {
    sql: ${TABLE}.statistic ;;
    type: string
  }

  measure: point {
    type: sum
    sql: ${TABLE}.point ;;
  }

  measure: upper {
    type: sum
    sql: ${TABLE}.upper ;;
  }

  measure: lower {
    type: sum
    sql: ${TABLE}.lower ;;
  }
}