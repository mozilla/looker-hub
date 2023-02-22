# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: daily_active_rows_v1_last_updated {
  label: "Daily Active Rows Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fivetran_costs_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'daily_active_rows_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fivetran_costs_derived.daily_active_rows_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: "6 hours"
}

datagroup: monthly_connector_costs_v1_last_updated {
  label: "Monthly Connector Costs Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fivetran_costs_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'monthly_connector_costs_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fivetran_costs_derived.monthly_connector_costs_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: "6 hours"
}