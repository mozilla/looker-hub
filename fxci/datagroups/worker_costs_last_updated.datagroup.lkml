# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: worker_costs_last_updated {
  label: "worker_costs Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'fxci_derived'
    AND table_name = 'worker_costs_v1' ;;
  description: "Updates for worker_costs when moz-fx-data-shared-prod.fxci_derived.worker_costs_v1 is modified."
  max_cache_age: "24 hours"
}