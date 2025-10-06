# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out_last_updated {
  label: "roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out_statistics')

    ) ;;
  description: "Updates for roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out when referenced tables are modified."
  max_cache_age: "24 hours"
}