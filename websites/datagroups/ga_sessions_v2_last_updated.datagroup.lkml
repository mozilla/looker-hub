# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: ga_sessions_v2_last_updated {
  label: "GA Sessions V2 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_org_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'ga_sessions_v2' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_org_derived.ga_sessions_v2 is modified."
  max_cache_age: "24 hours"
}