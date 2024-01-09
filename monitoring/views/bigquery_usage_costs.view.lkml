
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bigquery_usage_costs {
  dimension: cost_usd {
    sql: ${TABLE}.cost_usd ;;
    type: number
  }

  dimension: destination_table_id {
    sql: ${TABLE}.destination_table_id ;;
    type: string
  }

  dimension: job_id {
    sql: ${TABLE}.job_id ;;
    type: string
  }

  dimension: source_project {
    sql: ${TABLE}.source_project ;;
    type: string
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
  }

  dimension: username {
    sql: ${TABLE}.username ;;
    type: string
  }

  dimension_group: creation {
    sql: ${TABLE}.creation_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring.bigquery_usage_costs` ;;
}