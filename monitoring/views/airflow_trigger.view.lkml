
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_trigger {
  dimension: classpath {
    sql: ${TABLE}.classpath ;;
    type: string
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: kwargs {
    sql: ${TABLE}.kwargs ;;
    type: string
  }

  dimension: triggerer_id {
    sql: ${TABLE}.triggerer_id ;;
    type: number
  }

  dimension_group: created {
    sql: ${TABLE}.created_date ;;
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

  sql_table_name: `mozdata.monitoring.airflow_trigger` ;;
}