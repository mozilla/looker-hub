# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: funnel_fxa_login_to_protected_last_updated {
  label: "funnel_fxa_login_to_protected Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'mozilla_vpn_derived' AND table_name = 'funnel_fxa_login_to_protected_v1')

    ) ;;
  description: "Updates for funnel_fxa_login_to_protected when referenced tables are modified."
  max_cache_age: "24 hours"
}