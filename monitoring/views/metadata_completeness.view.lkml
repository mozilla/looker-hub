
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metadata_completeness {
  dimension: nbr_columns {
    sql: ${TABLE}.nbr_columns ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: nbr_columns_with_non_null_desc {
    sql: ${TABLE}.nbr_columns_with_non_null_desc ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: object_description {
    sql: ${TABLE}.object_description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_catalog {
    sql: ${TABLE}.table_catalog ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_name {
    sql: ${TABLE}.table_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_schema {
    sql: ${TABLE}.table_schema ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_type {
    sql: ${TABLE}.table_type ;;
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

  sql_table_name: `mozdata.monitoring.metadata_completeness` ;;
}