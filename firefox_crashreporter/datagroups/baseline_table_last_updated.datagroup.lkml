# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: baseline_table_last_updated {
  label: "baseline_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'firefox_crashreporter_stable'
    AND table_name = 'baseline_v1' ;;
  description: "Updates for baseline_table when moz-fx-data-shared-prod.firefox_crashreporter_stable.baseline_v1 is modified."
  max_cache_age: "24 hours"
}