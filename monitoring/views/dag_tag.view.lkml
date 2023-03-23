
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: dag_tag {
  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
    description: "Airflow DAG id"
  }

  dimension: tag_name {
    sql: ${TABLE}.tag_name ;;
    type: string
    description: "Airflow tag name"
  }

  sql_table_name: `mozdata.monitoring.airflow_dag_tag` ;;
}