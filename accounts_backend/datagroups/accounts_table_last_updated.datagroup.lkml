# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: accounts_table_last_updated {
  label: "accounts_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'accounts_backend_external'
    AND table_name = 'accounts_v1' ;;
  description: "Updates for accounts_table when moz-fx-data-shared-prod.accounts_backend_external.accounts_v1 is modified."
  max_cache_age: "24 hours"
}