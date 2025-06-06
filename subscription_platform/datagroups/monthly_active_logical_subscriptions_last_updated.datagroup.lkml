# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: monthly_active_logical_subscriptions_last_updated {
  label: "monthly_active_logical_subscriptions Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'subscription_platform_derived' AND table_name = 'monthly_active_logical_subscriptions_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'subscription_platform_derived' AND table_name = 'recent_monthly_active_logical_subscriptions_v1')

    ) ;;
  description: "Updates for monthly_active_logical_subscriptions when referenced tables are modified."
  max_cache_age: "24 hours"
}