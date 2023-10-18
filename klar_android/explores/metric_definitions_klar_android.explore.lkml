
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/klar_android/views/client_counts.view.lkml"
include: "/looker-hub/klar_android/views/metric_definitions_baseline.view.lkml"
include: "/looker-hub/klar_android/views/metric_definitions_metrics.view.lkml"
include: "/looker-hub/klar_android/views/metric_definitions_mobile_search_clients_engines_sources_daily.view.lkml"

explore: metric_definitions_klar_android {
  from: client_counts
  view_label: "Base Fields"

  join: metric_definitions_baseline {
    view_label: "Metric Definitions Baseline"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_klar_android.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_baseline.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_klar_android.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_baseline.client_id AS STRING) ;;
  }

  join: metric_definitions_metrics {
    view_label: "Metric Definitions Metrics"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_klar_android.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_metrics.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_klar_android.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_metrics.client_id AS STRING) ;;
  }

  join: metric_definitions_mobile_search_clients_engines_sources_daily {
    view_label: "Metric Definitions Mobile Search Clients Engines Sources Daily"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_klar_android.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_mobile_search_clients_engines_sources_daily.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_klar_android.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_mobile_search_clients_engines_sources_daily.client_id AS STRING) ;;
  }

  always_filter: {
    filters: [
      submission_date: "7 days",
    ]
  }

  fields: [ALL_FIELDS*, -metric_definitions_klar_android.have_completed_period]
}