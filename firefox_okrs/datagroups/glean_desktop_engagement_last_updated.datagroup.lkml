# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: glean_desktop_engagement_last_updated {
  label: "glean_desktop_engagement Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'desktop_engagement_aggregates_v1')

    ) ;;
  description: "Updates for glean_desktop_engagement when referenced tables are modified."
  max_cache_age: "24 hours"
}