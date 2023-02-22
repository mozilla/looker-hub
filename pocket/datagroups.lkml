# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: twice_weekly_active_user_counts_history_v1_last_updated {
  label: "Twice Weekly Active User Counts History Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.pocket_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'twice_weekly_active_user_counts_history_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:pocket_derived.twice_weekly_active_user_counts_history_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}