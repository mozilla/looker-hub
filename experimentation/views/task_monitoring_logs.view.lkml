view: task_monitoring_logs {
  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
  }

  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
  }

  dimension: worker_address {
    sql: ${TABLE}.worker_address ;;
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

  sql_table_name: `moz-fx-data-experiments.monitoring.task_monitoring_logs` ;;
}