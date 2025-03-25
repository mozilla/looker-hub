# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy_last_updated {
  label: "ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy_statistics')

    ) ;;
  description: "Updates for ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy when referenced tables are modified."
  max_cache_age: "24 hours"
}