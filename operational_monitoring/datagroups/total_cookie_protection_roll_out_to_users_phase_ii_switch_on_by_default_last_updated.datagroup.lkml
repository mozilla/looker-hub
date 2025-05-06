# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default_last_updated {
  label: "total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default_statistics')

    ) ;;
  description: "Updates for total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default when referenced tables are modified."
  max_cache_age: "24 hours"
}