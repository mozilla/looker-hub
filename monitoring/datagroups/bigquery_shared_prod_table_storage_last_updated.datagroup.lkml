# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: bigquery_shared_prod_table_storage_last_updated {
  label: "bigquery_shared_prod_table_storage Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'monitoring_derived' AND table_name = 'table_storage_v1')

    ) ;;
  description: "Updates for bigquery_shared_prod_table_storage when referenced tables are modified."
  max_cache_age: "24 hours"
}