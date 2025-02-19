# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: looker_dashboard_load_times_last_updated {
  label: "looker_dashboard_load_times Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'monitoring_derived'
    AND table_name = 'looker_dashboard_load_times_v1' ;;
  description: "Updates for looker_dashboard_load_times when moz-fx-data-shared-prod.monitoring_derived.looker_dashboard_load_times_v1 is modified."
  max_cache_age: "24 hours"
}