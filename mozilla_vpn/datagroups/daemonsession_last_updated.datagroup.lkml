# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: daemonsession_last_updated {
  label: "daemonsession Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'mozillavpn' AND table_name = 'daemonsession') OR (table_schema = 'org_mozilla_firefox_vpn' AND table_name = 'daemonsession') OR (table_schema = 'org_mozilla_ios_firefoxvpn' AND table_name = 'daemonsession') OR (table_schema = 'org_mozilla_ios_firefoxvpn_network_extension' AND table_name = 'daemonsession') ;;
  description: "Updates for daemonsession when referenced tables are modified."
  max_cache_age: "24 hours"
}