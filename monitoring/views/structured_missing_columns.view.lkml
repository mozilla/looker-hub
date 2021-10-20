view: structured_missing_columns {
  dimension: document_namespace {
    sql: ${TABLE}.document_namespace ;;
    type: string
  }

  dimension: document_type {
    sql: ${TABLE}.document_type ;;
    type: string
  }

  dimension: document_version {
    sql: ${TABLE}.document_version ;;
    type: string
  }

  dimension: path {
    sql: ${TABLE}.path ;;
    type: string
  }

  dimension: path_count {
    sql: ${TABLE}.path_count ;;
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

  sql_table_name: `mozdata.monitoring.structured_missing_columns` ;;
}