view: column_size {
  dimension: byte_size {
    sql: ${TABLE}.byte_size ;;
    type: number
  }

  dimension: column_name {
    sql: ${TABLE}.column_name ;;
    type: string
  }

  dimension: dataset_id {
    sql: ${TABLE}.dataset_id ;;
    type: string
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
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

  sql_table_name: `mozdata.monitoring.column_size` ;;
}