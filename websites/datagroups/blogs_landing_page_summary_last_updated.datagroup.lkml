# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: blogs_landing_page_summary_last_updated {
  label: "blogs_landing_page_summary Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'mozilla_org_derived' AND table_name = 'blogs_landing_page_summary_v2')

    ) ;;
  description: "Updates for blogs_landing_page_summary when referenced tables are modified."
  max_cache_age: "24 hours"
}