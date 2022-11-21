
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: mr_2022_weekly_statistic_desktop_new_users {
  dimension: analysis_basis {
    sql: ${TABLE}.analysis_basis ;;
    type: string
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: ci_width {
    sql: ${TABLE}.ci_width ;;
    type: number
  }

  dimension: comparison {
    sql: ${TABLE}.comparison ;;
    type: string
  }

  dimension: comparison_to_branch {
    sql: ${TABLE}.comparison_to_branch ;;
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

  dimension: segment {
    sql: ${TABLE}.segment ;;
    type: string
  }

  dimension: statistic {
    sql: ${TABLE}.statistic ;;
    type: string
  }

  dimension: upper {
    sql: ${TABLE}.upper ;;
    type: number
  }

  dimension: window_index {
    sql: ${TABLE}.window_index ;;
    type: number
  }

  sql_table_name: `moz-fx-data-experiments.mozanalysis.statistics_106_major_release_firefox_new_user_weekly` ;;
}