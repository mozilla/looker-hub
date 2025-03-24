# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: retention_clients_table_last_updated {
  label: "retention_clients_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_ios' AND table_name = 'active_users') OR (table_schema = 'firefox_ios' AND table_name = 'attribution_clients') OR (table_schema = 'firefox_ios' AND table_name = 'baseline_clients_daily') ;;
  description: "Updates for retention_clients_table when referenced tables are modified."
  max_cache_age: "24 hours"
}