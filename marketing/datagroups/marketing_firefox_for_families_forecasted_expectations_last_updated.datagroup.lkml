# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: marketing_firefox_for_families_forecasted_expectations_last_updated {
  label: "marketing_firefox_for_families_forecasted_expectations Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `mozdata`.analysis.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'marketing_firefox_for_families_forecasted_expectations' ;;
  description: "Updates when mozdata:analysis.marketing_firefox_for_families_forecasted_expectations is modified."
  max_cache_age: "24 hours"
}