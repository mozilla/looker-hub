# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: mobile_search_clients_engines_sources_daily_last_updated {
  label: "mobile_search_clients_engines_sources_daily Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'search_derived' AND table_name = 'mobile_search_clients_daily_historical_pre202408')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'search_derived' AND table_name = 'mobile_search_clients_daily_v2')

    ) ;;
  description: "Updates for mobile_search_clients_engines_sources_daily when referenced tables are modified."
  max_cache_age: "24 hours"
}