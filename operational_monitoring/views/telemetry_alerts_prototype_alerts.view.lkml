
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: telemetry_alerts_prototype_alerts {
  sql_table_name: `moz-fx-data-shared-prod.operational_monitoring.telemetry_alerts_prototype_alerts` ;;

  dimension: active_ticks {
    sql: ${TABLE}.active_ticks ;;
    type: number
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: build_id {
    sql: ${TABLE}.build_id ;;
    type: string
  }

  dimension: checkerboard_severity {
    sql: ${TABLE}.checkerboard_severity ;;
    hidden: yes
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: gc_budget_overrun {
    sql: ${TABLE}.gc_budget_overrun ;;
    hidden: yes
  }

  dimension: gc_ms {
    sql: ${TABLE}.gc_ms ;;
    hidden: yes
  }

  dimension: gc_ms_content {
    sql: ${TABLE}.gc_ms_content ;;
    hidden: yes
  }

  dimension: js_pageload_execution_ms {
    sql: ${TABLE}.js_pageload_execution_ms ;;
    hidden: yes
  }

  dimension: main_crashes {
    sql: ${TABLE}.main_crashes ;;
    type: number
  }

  dimension: memory_total {
    sql: ${TABLE}.memory_total ;;
    hidden: yes
  }

  dimension: message {
    sql: ${TABLE}.message ;;
    type: string
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
  }

  dimension: oom_crashes {
    sql: ${TABLE}.oom_crashes ;;
    type: number
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: parameter {
    sql: ${TABLE}.parameter ;;
    type: number
  }

  dimension: perf_first_contentful_paint_ms {
    sql: ${TABLE}.perf_first_contentful_paint_ms ;;
    hidden: yes
  }

  dimension: statistic {
    sql: ${TABLE}.statistic ;;
    type: string
  }

  dimension: subsession_length {
    sql: ${TABLE}.subsession_length ;;
    type: number
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