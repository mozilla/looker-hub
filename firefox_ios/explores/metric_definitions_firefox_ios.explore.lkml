
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/client_counts.view.lkml"
include: "/looker-hub/firefox_ios/views/metric_definitions_active_users_aggregates_v1.view.lkml"
include: "/looker-hub/firefox_ios/views/metric_definitions_appstore_funnel.view.lkml"
include: "/looker-hub/firefox_ios/views/metric_definitions_baseline.view.lkml"
include: "/looker-hub/firefox_ios/views/metric_definitions_baseline_v2.view.lkml"
include: "/looker-hub/firefox_ios/views/metric_definitions_events.view.lkml"
include: "/looker-hub/firefox_ios/views/metric_definitions_funnel_retention.view.lkml"
include: "/looker-hub/firefox_ios/views/metric_definitions_metrics.view.lkml"
include: "/looker-hub/firefox_ios/views/metric_definitions_mobile_search_clients_engines_sources_daily.view.lkml"
include: "/looker-hub/firefox_ios/views/metric_definitions_new_profile_activation.view.lkml"
include: "/looker-hub/firefox_ios/views/metric_definitions_special_onboarding_events.view.lkml"

explore: metric_definitions_firefox_ios {
  from: client_counts
  view_label: "Base Fields"

  join: metric_definitions_active_users_aggregates_v1 {
    view_label: "Metric Definitions Active Users Aggregates V1"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_ios.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_active_users_aggregates_v1.submission_date AS TIMESTAMP) ;;
  }

  join: metric_definitions_appstore_funnel {
    view_label: "Metric Definitions Appstore Funnel"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_ios.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_appstore_funnel.submission_date AS TIMESTAMP) ;;
  }

  join: metric_definitions_baseline {
    view_label: "Metric Definitions Baseline"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_ios.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_baseline.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_ios.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_baseline.client_id AS STRING) ;;
  }

  join: metric_definitions_baseline_v2 {
    view_label: "Metric Definitions Baseline V2"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_ios.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_baseline_v2.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_ios.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_baseline_v2.client_id AS STRING) ;;
  }

  join: metric_definitions_events {
    view_label: "Metric Definitions Events"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_ios.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_events.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_ios.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_events.client_id AS STRING) ;;
  }

  join: metric_definitions_funnel_retention {
    view_label: "Metric Definitions Funnel Retention"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_ios.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_funnel_retention.submission_date AS TIMESTAMP) ;;
  }

  join: metric_definitions_metrics {
    view_label: "Metric Definitions Metrics"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_ios.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_metrics.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_ios.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_metrics.client_id AS STRING) ;;
  }

  join: metric_definitions_mobile_search_clients_engines_sources_daily {
    view_label: "Metric Definitions Mobile Search Clients Engines Sources Daily"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_ios.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_mobile_search_clients_engines_sources_daily.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_ios.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_mobile_search_clients_engines_sources_daily.client_id AS STRING) ;;
  }

  join: metric_definitions_new_profile_activation {
    view_label: "Metric Definitions New Profile Activation"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_ios.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_new_profile_activation.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_ios.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_new_profile_activation.client_id AS STRING) ;;
  }

  join: metric_definitions_special_onboarding_events {
    view_label: "Metric Definitions Special Onboarding Events"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_ios.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_special_onboarding_events.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_ios.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_special_onboarding_events.client_id AS STRING) ;;
  }

  always_filter: {
    filters: [
      submission_date: "7 days",
    ]
  }

  fields: [ALL_FIELDS*]
}