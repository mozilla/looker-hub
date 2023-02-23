# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: add_device_events_v1_last_updated {
  label: "Mozilla VPN add device events Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'add_device_events_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.add_device_events_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: all_subscriptions_v1_last_updated {
  label: "All Mozilla VPN Subscriptions Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'all_subscriptions_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.all_subscriptions_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: devices_v1_last_updated {
  label: "Mozilla VPN Devices Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'devices_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.devices_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: event_types_v1_last_updated {
  label: "Mozilla VPN Event Types Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'event_types_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.event_types_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: events_daily_v1_last_updated {
  label: "Mozilla VPN Events Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'events_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.events_daily_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: exchange_rates_v1_last_updated {
  label: "Exchange Rates Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'exchange_rates_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.exchange_rates_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: funnel_fxa_login_to_protected_v1_last_updated {
  label: "Funnel FxA Login to Protected Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'funnel_fxa_login_to_protected_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.funnel_fxa_login_to_protected_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: funnel_ga_to_subscriptions_v1_last_updated {
  label: "Funnel GA to Subscriptions Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'funnel_ga_to_subscriptions_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.funnel_ga_to_subscriptions_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: funnel_product_page_to_subscribed_v1_last_updated {
  label: "Funnel Product to Subscribed Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'funnel_product_page_to_subscribed_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.funnel_product_page_to_subscribed_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: login_flows_v1_last_updated {
  label: "login_flows_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'login_flows_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.login_flows_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: protected_v1_last_updated {
  label: "protected_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'protected_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.protected_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: site_metrics_summary_v1_last_updated {
  label: "GA Site Metrics Summary for Mozilla VPN Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'site_metrics_summary_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.site_metrics_summary_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: subscriptions_v1_last_updated {
  label: "Mozilla VPN Subscriptions Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'subscriptions_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.subscriptions_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: survey_cancellation_of_service_v1_last_updated {
  label: "survey_cancellation_of_service_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'survey_cancellation_of_service_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.survey_cancellation_of_service_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: survey_intercept_q3_v1_last_updated {
  label: "survey_intercept_q3_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'survey_intercept_q3_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.survey_intercept_q3_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: survey_lifecycle_28d_desktop_v1_last_updated {
  label: "survey_lifecycle_28d_desktop_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'survey_lifecycle_28d_desktop_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.survey_lifecycle_28d_desktop_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: survey_lifecycle_28d_mobile_v1_last_updated {
  label: "survey_lifecycle_28d_mobile_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'survey_lifecycle_28d_mobile_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.survey_lifecycle_28d_mobile_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: survey_market_fit_v1_last_updated {
  label: "survey_market_fit_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'survey_market_fit_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.survey_market_fit_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: survey_product_quality_v1_last_updated {
  label: "survey_product_quality_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'survey_product_quality_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.survey_product_quality_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: survey_recommend_v1_last_updated {
  label: "survey_recommend_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'survey_recommend_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.survey_recommend_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: users_v1_last_updated {
  label: "Mozilla VPN Users Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'users_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.users_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: vat_rates_v1_last_updated {
  label: "vat_rates_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'vat_rates_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.vat_rates_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: waitlist_v1_last_updated {
  label: "waitlist_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.mozilla_vpn_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'waitlist_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:mozilla_vpn_derived.waitlist_v1 is modified."
  max_cache_age: "24 hours"
}