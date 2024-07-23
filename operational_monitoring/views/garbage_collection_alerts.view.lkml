
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: garbage_collection_alerts {
  sql_table_name: `moz-fx-data-shared-prod.operational_monitoring.garbage_collection_alerts` ;;

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: build_id {
    sql: ${TABLE}.build_id ;;
    type: number
  }

  dimension: message {
    sql: ${TABLE}.message ;;
    type: string
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
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

  dimension: submission_date {
    type: date
    sql: ${TABLE}.submission_date ;;
    datatype: date
    convert_tz: no
  }

  dimension: build_id_date {
    type: date
    hidden: yes
    sql: PARSE_DATE('%Y%m%d', CAST(${TABLE}.build_id AS STRING)) ;;
    datatype: date
    convert_tz: no
  }

  measure: errors {
    type: number
    sql: COUNT(*) ;;
  }
}