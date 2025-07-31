
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: dashboards {
  dimension: data_point_type {
    sql: ${TABLE}.data_point_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of BigEye dashboard metric calculated. These metrics can also be viewed in the BigEye dashboard here: https://app.bigeye.com/w/463/dashboard
"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Value associated with this record. Note: This value has been aggregated to a daily level by BigEye API which is the lowest granularity.
"
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Workspace ID associated with this record.
"
  }

  dimension_group: refreshed_at {
    sql: ${TABLE}.refreshed_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Timestamp of when data was loaded into BigQuery
"
  }

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Timestamp associated with this record.
"
  }

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.dashboard_service_v1` ;;
}