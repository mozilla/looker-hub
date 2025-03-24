# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: issue_last_updated {
  label: "issue Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'jira_service_desk_syndicate' AND table_name = 'field') OR (table_schema = 'jira_service_desk_syndicate' AND table_name = 'field_option') OR (table_schema = 'jira_service_desk_syndicate' AND table_name = 'issue') OR (table_schema = 'jira_service_desk_syndicate' AND table_name = 'issue_field_history') OR (table_schema = 'jira_service_desk_syndicate' AND table_name = 'request') OR (table_schema = 'jira_service_desk_syndicate' AND table_name = 'request_type') ;;
  description: "Updates for issue when referenced tables are modified."
  max_cache_age: "24 hours"
}