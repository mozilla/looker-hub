
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133 {
  sql_table_name: moz-fx-data-shared-prod.operational_monitoring.unified_api_for_spocs_and_top_sites_controlled_rollout_for_release_133_statistics ;;

  dimension: submission_date {
    type: date
    sql: ${TABLE}.submission_date ;;
    datatype: date
    convert_tz: no
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