# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: prototype_features_and_firefox_use_cases_last_updated {
  label: "prototype_features_and_firefox_use_cases Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'analysis' AND table_name = 'ctroy_prototype_step_4_one_month_with_fx_reasons')

    ) ;;
  description: "Updates for prototype_features_and_firefox_use_cases when referenced tables are modified."
  max_cache_age: "24 hours"
}