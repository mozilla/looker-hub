# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: baseline_clients_daily_v1_last_updated {
  label: "Baseline Clients Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'baseline_clients_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_derived.baseline_clients_daily_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: baseline_clients_last_seen_v1_last_updated {
  label: "Baseline Clients Last Seen Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'baseline_clients_last_seen_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_derived.baseline_clients_last_seen_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: baseline_v1_last_updated {
  label: "baseline_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'baseline_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_stable.baseline_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: clients_daily_joined_v1_last_updated {
  label: "Clients Daily Joined Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'clients_daily_joined_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.clients_daily_joined_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: clients_last_seen_joined_v1_last_updated {
  label: "Clients Last Seen Joined Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'clients_last_seen_joined_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_derived.clients_last_seen_joined_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: clients_last_seen_v1_last_updated {
  label: "Clients Last Seen Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'clients_last_seen_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.clients_last_seen_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: crash_v1_last_updated {
  label: "crash_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'crash_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_stable.crash_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: deletion_request_v1_last_updated {
  label: "deletion_request_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'deletion_request_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_stable.deletion_request_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: events_daily_v1_last_updated {
  label: "Firefox Events Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'events_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.events_daily_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: events_v1_last_updated {
  label: "events_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'events_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_stable.events_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: feature_usage_v2_last_updated {
  label: "Desktop Feature Usage Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'feature_usage_v2' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.feature_usage_v2 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: fog_validation_v1_last_updated {
  label: "fog_validation_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'fog_validation_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_stable.fog_validation_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: metrics_clients_daily_v1_last_updated {
  label: "Metrics Clients Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'metrics_clients_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_derived.metrics_clients_daily_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: metrics_clients_last_seen_v1_last_updated {
  label: "Metrics Clients Last Seen Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'metrics_clients_last_seen_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_derived.metrics_clients_last_seen_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: metrics_v1_last_updated {
  label: "metrics_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'metrics_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_stable.metrics_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: new_metric_capture_emulation_v1_last_updated {
  label: "new_metric_capture_emulation_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'new_metric_capture_emulation_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_stable.new_metric_capture_emulation_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: newtab_interactions_v1_last_updated {
  label: "Newtab Interactions Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'newtab_interactions_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.newtab_interactions_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: newtab_v1_last_updated {
  label: "newtab_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'newtab_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_stable.newtab_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: pageload_v1_last_updated {
  label: "pageload_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'pageload_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_stable.pageload_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: pseudo_main_v1_last_updated {
  label: "pseudo_main_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'pseudo_main_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_stable.pseudo_main_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: sponsored_tiles_clients_daily_v1_last_updated {
  label: "Sponsored Tiles Clients Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'sponsored_tiles_clients_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.sponsored_tiles_clients_daily_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: suggest_clients_daily_v1_last_updated {
  label: "Suggest Clients Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'suggest_clients_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.suggest_clients_daily_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}