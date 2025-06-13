# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: composite_active_users_aggregates_table_last_updated {
  label: "composite_active_users_aggregates_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'fenix_derived' AND table_name = 'active_users_aggregates_v3')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'fenix_derived' AND table_name = 'usage_reporting_active_users_aggregates_v1')

    ) ;;
  description: "Updates for composite_active_users_aggregates_table when referenced tables are modified."
  max_cache_age: "24 hours"
}