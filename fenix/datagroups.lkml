# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: attributable_clients_v1_last_updated {
  label: "Attributable Clients Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'attributable_clients_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fenix_derived.attributable_clients_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: clients_last_seen_joined_v1_last_updated {
  label: "Clients Last Seen Joined Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'clients_last_seen_joined_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fenix_derived.clients_last_seen_joined_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: clients_yearly_v1_last_updated {
  label: "Clients Yearly Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'clients_yearly_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fenix_derived.clients_yearly_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: event_types_v1_last_updated {
  label: "Firefox for Android Event Types Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'event_types_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fenix_derived.event_types_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: events_daily_v1_last_updated {
  label: "Firefox for Android Events Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'events_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fenix_derived.events_daily_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: firefox_android_clients_v1_last_updated {
  label: "Firefox Android Clients Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'firefox_android_clients_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fenix_derived.firefox_android_clients_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: geckoview_version_v1_last_updated {
  label: "Geckoview versions corresponding to build hours Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.org_mozilla_fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'geckoview_version_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:org_mozilla_fenix_derived.geckoview_version_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: attributable_clients_v1_last_updated {
  label: "Attributable Clients Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'attributable_clients_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fenix_derived.attributable_clients_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: metrics_clients_daily_v1_last_updated {
  label: "Metrics Clients Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'metrics_clients_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fenix_derived.metrics_clients_daily_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: metrics_clients_last_seen_v1_last_updated {
  label: "Metrics Clients Last Seen Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'metrics_clients_last_seen_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fenix_derived.metrics_clients_last_seen_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: migrated_clients_v1_last_updated {
  label: "migrated_clients_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.org_mozilla_firefox_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'migrated_clients_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:org_mozilla_firefox_derived.migrated_clients_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: new_profile_activation_v1_last_updated {
  label: "Fenix New Profile Activation Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'new_profile_activation_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:fenix_derived.new_profile_activation_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: releases_v1_last_updated {
  label: "Releases Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.org_mozilla_fenix_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'releases_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:org_mozilla_fenix_derived.releases_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: topsites_impression_v1_last_updated {
  label: "topsites_impression_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.org_mozilla_firefox_beta_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'topsites_impression_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:org_mozilla_firefox_beta_stable.topsites_impression_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}