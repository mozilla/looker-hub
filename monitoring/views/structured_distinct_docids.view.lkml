
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: structured_distinct_docids {
  dimension: decoded {
    sql: ${TABLE}.decoded ;;
    type: number
  }

  dimension: decoded_nondistinct {
    sql: ${TABLE}.decoded_nondistinct ;;
    type: number
  }

  dimension: doc_type {
    sql: ${TABLE}.doc_type ;;
    type: string
  }

  dimension: live {
    sql: ${TABLE}.live ;;
    type: number
  }

  dimension: live_nondistinct {
    sql: ${TABLE}.live_nondistinct ;;
    type: number
  }

  dimension: namespace {
    sql: ${TABLE}.namespace ;;
    type: string
  }

  dimension: stable {
    sql: ${TABLE}.stable ;;
    type: number
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

  sql_table_name: `mozdata.monitoring.structured_distinct_docids` ;;
}