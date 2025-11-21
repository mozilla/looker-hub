
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: worker_metrics_base {
  dimension: instance_id {
    sql: ${TABLE}.instance_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: project {
    sql: ${TABLE}.project ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: uptime {
    sql: ${TABLE}.uptime ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: zone {
    sql: ${TABLE}.zone ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: interval_end {
    sql: ${TABLE}.interval_end_time ;;
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

  dimension_group: interval_start {
    sql: ${TABLE}.interval_start_time ;;
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

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
  }

  sql_table_name: `moz-fx-data-shared-prod.fxci.worker_metrics` ;;
}