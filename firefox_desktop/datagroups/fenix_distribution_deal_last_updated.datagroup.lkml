# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: fenix_distribution_deal_last_updated {
  label: "fenix_distribution_deal Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `mozdata`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'analysis' AND table_name = 'fenix_distribution_deal_v1')

    ) ;;
  description: "Updates for fenix_distribution_deal when referenced tables are modified."
  max_cache_age: "24 hours"
}