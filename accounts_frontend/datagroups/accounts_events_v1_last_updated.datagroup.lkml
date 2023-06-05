# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: accounts_events_v1_last_updated {
  label: "accounts_events_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.accounts_frontend_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'accounts_events_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:accounts_frontend_stable.accounts_events_v1 is modified."
  max_cache_age: "24 hours"
}