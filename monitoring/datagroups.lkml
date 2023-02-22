# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: airflow_dag_run_v1_last_updated {
  label: "Airflow DAG run instances Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'airflow_dag_run_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.airflow_dag_run_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: airflow_dag_tag_v1_last_updated {
  label: "Airflow DAG tags Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'airflow_dag_tag_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.airflow_dag_tag_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: airflow_dag_v1_last_updated {
  label: "Airflow DAGs Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'airflow_dag_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.airflow_dag_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: airflow_slot_pool_v1_last_updated {
  label: "Airflow Slot Pools Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'airflow_slot_pool_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.airflow_slot_pool_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: airflow_task_fail_v1_last_updated {
  label: "Airflow failed tasks Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'airflow_task_fail_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.airflow_task_fail_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: airflow_task_reschedule_v1_last_updated {
  label: "Airflow task reschedule Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'airflow_task_reschedule_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.airflow_task_reschedule_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: airflow_user_v1_last_updated {
  label: "Airflow Users Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'airflow_user_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.airflow_user_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: bigquery_table_storage_timeline_daily_v1_last_updated {
  label: "BigQuery Tables Storage Timeline Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'bigquery_table_storage_timeline_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.bigquery_table_storage_timeline_daily_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: bigquery_table_storage_v1_last_updated {
  label: "bigquery_table_storage_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'bigquery_table_storage_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.bigquery_table_storage_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: bigquery_tables_inventory_v1_last_updated {
  label: "BigQuery Tables Inventory Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'bigquery_tables_inventory_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.bigquery_tables_inventory_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: bigquery_usage_v1_last_updated {
  label: "BigQuery Query Usage Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.monitoring_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'bigquery_usage_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:monitoring_derived.bigquery_usage_v1 is modified."
  max_cache_age: "24 hours"
}