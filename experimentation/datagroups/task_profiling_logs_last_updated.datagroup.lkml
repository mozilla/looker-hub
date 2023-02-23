# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: task_profiling_logs_last_updated {
  label: "task_profiling_logs Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-experiments`.monitoring.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'task_profiling_logs' ;;
  description: "Updates when moz-fx-data-experiments:monitoring.task_profiling_logs is modified."
  max_cache_age: "24 hours"
}