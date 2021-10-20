view: schema_error_counts {
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

  dimension: error_count {
    sql: ${TABLE}.error_count ;;
    type: number
  }

  dimension: job_name {
    sql: ${TABLE}.job_name ;;
    type: string
  }

  dimension: path {
    sql: ${TABLE}.path ;;
    type: string
  }

  dimension_group: hour {
    sql: ${TABLE}.hour ;;
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

  sql_table_name: `mozdata.monitoring.schema_error_counts` ;;
}