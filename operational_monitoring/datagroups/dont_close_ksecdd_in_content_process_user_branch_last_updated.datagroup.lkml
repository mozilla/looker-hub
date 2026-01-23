# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: dont_close_ksecdd_in_content_process_user_branch_last_updated {
  label: "dont_close_ksecdd_in_content_process_user_branch Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'dont_close_ksecdd_in_content_process_user_branch_statistics')

    ) ;;
  description: "Updates for dont_close_ksecdd_in_content_process_user_branch when referenced tables are modified."
  max_cache_age: "24 hours"
}