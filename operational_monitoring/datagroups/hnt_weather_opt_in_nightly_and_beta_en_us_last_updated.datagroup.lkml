# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: hnt_weather_opt_in_nightly_and_beta_en_us_last_updated {
  label: "hnt_weather_opt_in_nightly_and_beta_en_us Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'operational_monitoring' AND table_name = 'hnt_weather_opt_in_nightly_and_beta_en_us_statistics')

    ) ;;
  description: "Updates for hnt_weather_opt_in_nightly_and_beta_en_us when referenced tables are modified."
  max_cache_age: "24 hours"
}