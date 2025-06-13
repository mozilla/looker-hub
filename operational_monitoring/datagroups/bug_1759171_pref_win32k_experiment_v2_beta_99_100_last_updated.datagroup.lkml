# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: bug_1759171_pref_win32k_experiment_v2_beta_99_100_last_updated {
  label: "bug_1759171_pref_win32k_experiment_v2_beta_99_100 Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'bug_1759171_pref_win32k_experiment_v2_beta_99_100_statistics')

    ) ;;
  description: "Updates for bug_1759171_pref_win32k_experiment_v2_beta_99_100 when referenced tables are modified."
  max_cache_age: "24 hours"
}