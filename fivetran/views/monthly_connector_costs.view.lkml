
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: monthly_connector_costs {
  dimension: connector_name {
    sql: ${TABLE}.connector_name ;;
    type: string
    description: "Name of the Fivetran connector billed.
"
  }

  dimension: cost_in_credits {
    sql: ${TABLE}.cost_in_credits ;;
    type: number
    description: "Costs for that connector for that month in Fivetran credits
"
  }

  dimension: cost_in_usd {
    sql: ${TABLE}.cost_in_usd ;;
    type: number
    description: "Costs for that connector for that month in USD
"
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
    description: "Number of free active rows for that connector in that month.
"
  }

  dimension: paid_active_rows {
    sql: ${TABLE}.paid_active_rows ;;
    type: number
    description: "Number of active rows billed for that connector in that month.
"
  }

  dimension: percentage_of_destination_paid_active_rows {
    sql: ${TABLE}.percentage_of_destination_paid_active_rows ;;
    type: number
    description: "Percentage of paid active rows for that connector compared to the total amount of paid active rows for the destination for that month.
"
  }

  dimension: percentage_of_total_paid_active_rows {
    sql: ${TABLE}.percentage_of_total_paid_active_rows ;;
    type: number
    description: "Percentage of paid active rows for that connector compared to the total amount of paid active rows over all destinations for that month.
"
  }

  dimension: total_active_rows {
    sql: ${TABLE}.total_active_rows ;;
    type: number
    description: "Total number of active rows, billed and free for that connector in that month.
"
  }

  dimension_group: measured_month {
    sql: ${TABLE}.measured_month ;;
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
    description: "Month of the usage measurement.
"
  }

  sql_table_name: `moz-fx-data-shared-prod.fivetran_costs.monthly_connector_costs` ;;
}