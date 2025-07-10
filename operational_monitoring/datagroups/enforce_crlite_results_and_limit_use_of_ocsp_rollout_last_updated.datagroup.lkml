# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: enforce_crlite_results_and_limit_use_of_ocsp_rollout_last_updated {
  label: "enforce_crlite_results_and_limit_use_of_ocsp_rollout Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'enforce_crlite_results_and_limit_use_of_ocsp_rollout_statistics')

    ) ;;
  description: "Updates for enforce_crlite_results_and_limit_use_of_ocsp_rollout when referenced tables are modified."
  max_cache_age: "24 hours"
}