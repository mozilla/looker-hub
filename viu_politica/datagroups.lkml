# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: deletion_request_v1_last_updated {
  label: "deletion_request_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.viu_politica_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'deletion_request_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:viu_politica_stable.deletion_request_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: events_v1_last_updated {
  label: "events_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.viu_politica_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'events_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:viu_politica_stable.events_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: events_v1_last_updated {
  label: "events_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.viu_politica_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'events_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:viu_politica_stable.events_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: main_events_v1_last_updated {
  label: "main_events_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.viu_politica_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'main_events_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:viu_politica_stable.main_events_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: regret_details_v1_last_updated {
  label: "regret_details_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.viu_politica_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'regret_details_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:viu_politica_stable.regret_details_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: video_data_v1_last_updated {
  label: "video_data_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.viu_politica_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'video_data_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:viu_politica_stable.video_data_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: video_index_v1_last_updated {
  label: "video_index_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.viu_politica_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'video_index_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:viu_politica_stable.video_index_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}