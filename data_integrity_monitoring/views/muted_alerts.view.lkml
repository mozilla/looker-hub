
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: muted_alerts {
  dimension: comment {
    sql: ${TABLE}.comment ;;
    type: string
  }

  dimension: dataset {
    sql: ${TABLE}.dataset ;;
    type: string
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
  }

  dimension: table {
    sql: ${TABLE}.table ;;
    type: string
  }

  dimension_group: date_partition {
    sql: ${TABLE}.date_partition ;;
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

  sql_table_name: `data-monitoring-dev.dim_external.muted_alerts` ;;
}