# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: revenue_google_top10_row_data_last_updated {
  label: "revenue_google_top10_row_data Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `mozdata`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'revenue' AND table_name = 'revenue_google_top10_row_data')

    ) ;;
  description: "Updates for revenue_google_top10_row_data when referenced tables are modified."
  max_cache_age: "24 hours"
}