view: query_cost {
  dimension: cost_usd {
    sql: ${TABLE}.cost_usd ;;
    type: number
  }

  dimension: destination_table {
    sql: ${TABLE}.destination_table ;;
    type: string
  }

  dimension: query {
    sql: ${TABLE}.query ;;
    type: string
  }

  dimension: total_bytes_processed {
    sql: ${TABLE}.total_bytes_processed ;;
    type: number
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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

  sql_table_name: `moz-fx-data-experiments.monitoring.query_cost_v1` ;;
}