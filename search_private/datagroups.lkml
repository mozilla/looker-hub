# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: sanitization_job_metadata_v2_last_updated {
  label: "sanitization_job_metadata_v2 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.search_terms_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'sanitization_job_metadata_v2' ;;
  description: "Updates when moz-fx-data-shared-prod:search_terms_derived.sanitization_job_metadata_v2 is modified."
  max_cache_age: "24 hours"
  interval_trigger: "6 hours"
}

datagroup: search_term_data_validation_reports_v1_last_updated {
  label: "search_term_data_validation_reports_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.search_terms_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'search_term_data_validation_reports_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:search_terms_derived.search_term_data_validation_reports_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: "6 hours"
}