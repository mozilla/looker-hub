# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: country_codes_v1_last_updated {
  label: "country_codes_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `mozdata`.static.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'country_codes_v1' ;;
  description: "Updates when mozdata:static.country_codes_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}