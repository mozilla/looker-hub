# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: mlops_job_cost_per_job_run_last_updated {
  label: "mlops_job_cost_per_job_run Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'billing_syndicate' AND table_name = 'gcp_billing_export_resource_v1_01E7D5_97288E_E2EBA0')

    ) ;;
  description: "Updates for mlops_job_cost_per_job_run when referenced tables are modified."
  max_cache_age: "24 hours"
}