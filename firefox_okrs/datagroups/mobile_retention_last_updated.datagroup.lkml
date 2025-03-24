# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: mobile_retention_last_updated {
  label: "mobile_retention Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'fenix' AND table_name = 'retention') OR (table_schema = 'firefox_ios' AND table_name = 'retention') OR (table_schema = 'focus_android' AND table_name = 'retention') OR (table_schema = 'focus_ios' AND table_name = 'retention') OR (table_schema = 'klar_android' AND table_name = 'retention') OR (table_schema = 'klar_ios' AND table_name = 'retention') ;;
  description: "Updates for mobile_retention when referenced tables are modified."
  max_cache_age: "24 hours"
}