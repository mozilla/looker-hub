# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: desktop_mobile_search_clients_monthly_last_updated {
  label: "desktop_mobile_search_clients_monthly Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'search_derived'
    AND table_name = 'desktop_mobile_search_clients_monthly_v1' ;;
  description: "Updates for desktop_mobile_search_clients_monthly when moz-fx-data-shared-prod.search_derived.desktop_mobile_search_clients_monthly_v1 is modified."
  max_cache_age: "24 hours"
}