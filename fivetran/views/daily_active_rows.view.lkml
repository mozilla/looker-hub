
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: daily_active_rows {
  dimension: connector_name {
    sql: ${TABLE}.connector_name ;;
    type: string
  }

  dimension: destination_name {
    sql: ${TABLE}.destination_name ;;
    type: string
    description: "Name of the Fivetran destination as it appears in the UI.
"
  }

  dimension: free_active_rows {
    sql: ${TABLE}.free_active_rows ;;
    type: number
    description: "Number of free active rows for that connector on that date.
"
  }

  dimension: paid_active_rows {
    sql: ${TABLE}.paid_active_rows ;;
    type: number
    description: "Number of active rows billed for that connector on that date.
"
  }

  dimension: total_active_rows {
    sql: ${TABLE}.total_active_rows ;;
    type: number
    description: "Number of active rows, billed and free for that connector on that date.
"
  }

  dimension_group: measured {
    sql: ${TABLE}.measured_date ;;
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
    description: "Date of the usage measurement
"
  }

  sql_table_name: `moz-fx-data-shared-prod.fivetran_costs.daily_active_rows` ;;
}