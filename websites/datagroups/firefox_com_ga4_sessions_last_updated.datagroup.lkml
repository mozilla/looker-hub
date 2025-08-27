# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: firefox_com_ga4_sessions_last_updated {
  label: "firefox_com_ga4_sessions Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefoxdotcom_derived' AND table_name = 'ga_sessions_v2')

    ) ;;
  description: "Updates for firefox_com_ga4_sessions when referenced tables are modified."
  max_cache_age: "24 hours"
}