# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: privacy_is_love_mothers_day_campaign_to_drive_defaults_last_updated {
  label: "privacy_is_love_mothers_day_campaign_to_drive_defaults Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'privacy_is_love_mothers_day_campaign_to_drive_defaults_statistics')

    ) ;;
  description: "Updates for privacy_is_love_mothers_day_campaign_to_drive_defaults when referenced tables are modified."
  max_cache_age: "24 hours"
}