# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: gplay_installs_by_country_last_updated {
  label: "gplay_installs_by_country Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `mozdata`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'fenix' AND table_name = 'gplay_installs_by_country')

    ) ;;
  description: "Updates for gplay_installs_by_country when referenced tables are modified."
  max_cache_age: "24 hours"
}