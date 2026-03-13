# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: ios_make_it_easy_for_users_to_pick_where_they_last_left_treatment_a_rollout_last_updated {
  label: "ios_make_it_easy_for_users_to_pick_where_they_last_left_treatment_a_rollout Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'ios_make_it_easy_for_users_to_pick_where_they_last_left_treatment_a_rollout_statistics')

    ) ;;
  description: "Updates for ios_make_it_easy_for_users_to_pick_where_they_last_left_treatment_a_rollout when referenced tables are modified."
  max_cache_age: "24 hours"
}