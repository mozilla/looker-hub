view: task_profiling_logs {
  dimension: args {
    sql: ${TABLE}.args ;;
    type: string
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
  }

  dimension: function {
    sql: ${TABLE}.function ;;
    type: string
  }

  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: max_cpu {
    sql: ${TABLE}.max_cpu ;;
    type: number
  }

  dimension: max_memory {
    sql: ${TABLE}.max_memory ;;
    type: number
  }

  dimension: min_cpu {
    sql: ${TABLE}.min_cpu ;;
    type: number
  }

  dimension: min_memory {
    sql: ${TABLE}.min_memory ;;
    type: number
  }

  dimension: worker_address {
    sql: ${TABLE}.worker_address ;;
    type: string
  }

  dimension_group: end {
    sql: ${TABLE}.end ;;
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

  dimension_group: start {
    sql: ${TABLE}.start ;;
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

  sql_table_name: `moz-fx-data-experiments.monitoring.task_profiling_logs` ;;
}