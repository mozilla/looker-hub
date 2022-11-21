
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_tables_inventory {
  dimension: dataset_id {
    sql: ${TABLE}.dataset_id ;;
    type: string
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
  }

  dimension: table_type {
    sql: ${TABLE}.table_type ;;
    type: string
  }

  dimension_group: creation {
    sql: ${TABLE}.creation_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_tables_inventory` ;;
}