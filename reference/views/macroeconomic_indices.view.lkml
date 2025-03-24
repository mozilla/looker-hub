
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: macroeconomic_indices {
  dimension: adj_close {
    sql: ${TABLE}.adj_close ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: close {
    sql: ${TABLE}.close ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: high {
    sql: ${TABLE}.high ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: low {
    sql: ${TABLE}.low ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: open {
    sql: ${TABLE}.open ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: symbol {
    sql: ${TABLE}.symbol ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: volume {
    sql: ${TABLE}.volume ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: market {
    sql: ${TABLE}.market_date ;;
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

  sql_table_name: `mozdata.reference.macroeconomic_indices` ;;
}