
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: stable_and_derived_table_sizes {
  dimension: byte_size {
    sql: ${TABLE}.byte_size ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dataset_id {
    sql: ${TABLE}.dataset_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: row_count {
    sql: ${TABLE}.row_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.monitoring.stable_and_derived_table_sizes` ;;
}