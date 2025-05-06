
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: airflow_slot_pool {
  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Pool description"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Pool id"
  }

  dimension: pool {
    sql: ${TABLE}.pool ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Pool name"
  }

  dimension: slots {
    sql: ${TABLE}.slots ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of slots available in the pool"
  }

  sql_table_name: `mozdata.monitoring.airflow_slot_pool` ;;
}