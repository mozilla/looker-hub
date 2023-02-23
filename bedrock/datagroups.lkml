# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: deletion_request_v1_last_updated {
  label: "deletion_request_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.bedrock_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'deletion_request_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:bedrock_stable.deletion_request_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: events_v1_last_updated {
  label: "events_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.bedrock_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'events_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:bedrock_stable.events_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: interaction_v1_last_updated {
  label: "interaction_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.bedrock_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'interaction_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:bedrock_stable.interaction_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: non_interaction_v1_last_updated {
  label: "non_interaction_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.bedrock_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'non_interaction_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:bedrock_stable.non_interaction_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: page_view_v1_last_updated {
  label: "page_view_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.bedrock_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'page_view_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:bedrock_stable.page_view_v1 is modified."
  max_cache_age: "24 hours"
}