# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: unified_attribution_clients_agg_last_updated {
  label: "unified_attribution_clients_agg Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `mozdata`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'fenix' AND table_name = 'unified_attribution_clients_agg')

    ) ;;
  description: "Updates for unified_attribution_clients_agg when referenced tables are modified."
  max_cache_age: "24 hours"
}