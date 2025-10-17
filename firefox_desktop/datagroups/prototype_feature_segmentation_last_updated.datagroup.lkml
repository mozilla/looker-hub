# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: prototype_feature_segmentation_last_updated {
  label: "prototype_feature_segmentation Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop' AND table_name = 'prototype_user_segmentation_tabgroups_v2')

    ) ;;
  description: "Updates for prototype_feature_segmentation when referenced tables are modified."
  max_cache_age: "24 hours"
}