# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: events_daily_v1_last_updated {
  label: "Firefox Accounts Events Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_accounts_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'events_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_accounts_derived.events_daily_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: fxa_users_first_seen_v1_last_updated {
  label: "FxA Users First Seen Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_accounts_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'fxa_users_first_seen_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_accounts_derived.fxa_users_first_seen_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: fxa_log_device_command_events_v1_last_updated {
  label: "FxA Log Device Command Events Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_accounts_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'fxa_log_device_command_events_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_accounts_derived.fxa_log_device_command_events_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: fxa_users_services_first_seen_v1_last_updated {
  label: "FxA Users Services First Seen Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_accounts_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'fxa_users_services_first_seen_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_accounts_derived.fxa_users_services_first_seen_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}