# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: regrets_reporter_summary_v1_last_updated {
  label: "Regrets Reporter Summary Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.regrets_reporter_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'regrets_reporter_summary_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:regrets_reporter_derived.regrets_reporter_summary_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}