# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: ltv_states_last_updated {
  label: "Ltv States Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `mozdata`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'firefox_ios'
    AND table_name = 'ltv_states' ;;
  description: "Updates when mozdata:firefox_ios.ltv_states is modified."
  max_cache_age: "24 hours"
}