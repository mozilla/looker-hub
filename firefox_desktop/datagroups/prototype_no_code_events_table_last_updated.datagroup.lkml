# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: prototype_no_code_events_table_last_updated {
  label: "prototype_no_code_events_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'firefox_desktop_stable'
    AND table_name = 'prototype_no_code_events_v1' ;;
  description: "Updates for prototype_no_code_events_table when moz-fx-data-shared-prod.firefox_desktop_stable.prototype_no_code_events_v1 is modified."
  max_cache_age: "24 hours"
}