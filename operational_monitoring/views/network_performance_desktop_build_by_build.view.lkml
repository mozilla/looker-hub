
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: network_performance_desktop_build_by_build {
  sql_table_name: moz-fx-data-shared-prod.operational_monitoring.network_performance_desktop_build_by_build_statistics ;;

  dimension: build_id {
    type: date
    sql: PARSE_DATE('%Y%m%d', CAST(${TABLE}.build_id AS STRING)) ;;
    datatype: date
    convert_tz: no
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: parameter {
    sql: ${TABLE}.parameter ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: statistic {
    sql: ${TABLE}.statistic ;;
    type: string
    suggest_persist_for: "24 hours"
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