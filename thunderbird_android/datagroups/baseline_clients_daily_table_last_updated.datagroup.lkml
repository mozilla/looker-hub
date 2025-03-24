# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: baseline_clients_daily_table_last_updated {
  label: "baseline_clients_daily_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'net_thunderbird_android' AND table_name = 'baseline_clients_daily') OR (table_schema = 'net_thunderbird_android_beta' AND table_name = 'baseline_clients_daily') OR (table_schema = 'net_thunderbird_android_daily' AND table_name = 'baseline_clients_daily') ;;
  description: "Updates for baseline_clients_daily_table when referenced tables are modified."
  max_cache_age: "24 hours"
}