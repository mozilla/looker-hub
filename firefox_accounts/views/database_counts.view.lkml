
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: database_counts {
  dimension: table_name {
    sql: ${TABLE}.table_name ;;
    type: string
  }

  dimension: total_rows {
    sql: ${TABLE}.total_rows ;;
    type: number
  }

  dimension_group: as_of {
    sql: ${TABLE}.as_of_date ;;
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

  measure: total_rows_sum {
    sql: ${total_rows} ;;
    type: sum
  }

  sql_table_name: `moz-fx-data-shared-prod.accounts_backend.monitoring_db_counts` ;;
}