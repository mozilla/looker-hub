view: experiment_enrollment_daily_active_population {
  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }

  dimension_group: time {
    sql: ${TABLE}.time ;;
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

  sql_table_name: `mozdata.telemetry.experiment_enrollment_daily_active_population` ;;
}