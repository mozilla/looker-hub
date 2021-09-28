view: logs {
  dimension: exception {
    sql: ${TABLE}.exception ;;
    type: string
  }

  dimension: exception_type {
    sql: ${TABLE}.exception_type ;;
    type: string
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
  }

  dimension: filename {
    sql: ${TABLE}.filename ;;
    type: string
  }

  dimension: func_name {
    sql: ${TABLE}.func_name ;;
    type: string
  }

  dimension: log_level {
    sql: ${TABLE}.log_level ;;
    type: string
  }

  dimension: message {
    sql: ${TABLE}.message ;;
    type: string
  }

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
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

  sql_table_name: `moz-fx-data-experiments.monitoring.logs` ;;
}