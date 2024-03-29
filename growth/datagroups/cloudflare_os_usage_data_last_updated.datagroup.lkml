# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: cloudflare_os_usage_data_last_updated {
  label: "cloudflare_os_usage_data Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `mozdata`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'analysis'
    AND table_name = 'cloudflare_os_usage_data' ;;
  description: "Updates when mozdata:analysis.cloudflare_os_usage_data is modified."
  max_cache_age: "24 hours"
}