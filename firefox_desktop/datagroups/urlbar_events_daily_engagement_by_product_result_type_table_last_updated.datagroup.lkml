# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: urlbar_events_daily_engagement_by_product_result_type_table_last_updated {
  label: "urlbar_events_daily_engagement_by_product_result_type_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'urlbar_events_daily_engagement_by_product_result_type_v1')

    ) ;;
  description: "Updates for urlbar_events_daily_engagement_by_product_result_type_table when referenced tables are modified."
  max_cache_age: "24 hours"
}