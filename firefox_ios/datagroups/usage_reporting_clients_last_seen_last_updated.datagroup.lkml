# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: usage_reporting_clients_last_seen_last_updated {
  label: "usage_reporting_clients_last_seen Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'org_mozilla_ios_fennec_derived' AND table_name = 'usage_reporting_clients_last_seen_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'org_mozilla_ios_firefox_derived' AND table_name = 'usage_reporting_clients_last_seen_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'org_mozilla_ios_firefoxbeta_derived' AND table_name = 'usage_reporting_clients_last_seen_v1')

    ) ;;
  description: "Updates for usage_reporting_clients_last_seen when referenced tables are modified."
  max_cache_age: "24 hours"
}