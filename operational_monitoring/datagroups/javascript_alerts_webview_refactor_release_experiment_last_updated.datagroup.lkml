# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: javascript_alerts_webview_refactor_release_experiment_last_updated {
  label: "javascript_alerts_webview_refactor_release_experiment Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'javascript_alerts_webview_refactor_release_experiment_statistics')

    ) ;;
  description: "Updates for javascript_alerts_webview_refactor_release_experiment when referenced tables are modified."
  max_cache_age: "24 hours"
}