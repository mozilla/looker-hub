# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: product_insight_telemetry_via_server_knobs_rollout_release_last_updated {
  label: "product_insight_telemetry_via_server_knobs_rollout_release Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'product_insight_telemetry_via_server_knobs_rollout_release_statistics')

    ) ;;
  description: "Updates for product_insight_telemetry_via_server_knobs_rollout_release when referenced tables are modified."
  max_cache_age: "24 hours"
}