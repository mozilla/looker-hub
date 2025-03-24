# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: mlops_job_cost_per_job_last_updated {
  label: "mlops_job_cost_per_job Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'monitoring_derived' AND table_name = 'outerbounds_cost_per_flow_run_v1') OR (table_schema = 'monitoring_derived' AND table_name = 'outerbounds_flow_description_v1') ;;
  description: "Updates for mlops_job_cost_per_job when referenced tables are modified."
  max_cache_age: "24 hours"
}