
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/client_counts.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_active_users_aggregates_v1.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_activity_stream_events.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_browser_launched_to_handle_events.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_clients_daily.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_crash.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_events.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_events_memory.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_main.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_newtab_interactions.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_normandy_events.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_search_clients_engines_sources_daily.view.lkml"
include: "/looker-hub/firefox_desktop/views/metric_definitions_sponsored_tiles_clients_daily.view.lkml"

explore: metric_definitions_firefox_desktop {
  from: client_counts
  view_label: "Base Fields"

  join: metric_definitions_active_users_aggregates_v1 {
    view_label: "Metric Definitions Active Users Aggregates V1"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_active_users_aggregates_v1.submission_date AS TIMESTAMP) ;;
  }

  join: metric_definitions_activity_stream_events {
    view_label: "Metric Definitions Activity Stream Events"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_activity_stream_events.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_activity_stream_events.client_id AS STRING) ;;
  }

  join: metric_definitions_browser_launched_to_handle_events {
    view_label: "Metric Definitions Browser Launched To Handle Events"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_browser_launched_to_handle_events.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_browser_launched_to_handle_events.client_id AS STRING) ;;
  }

  join: metric_definitions_clients_daily {
    view_label: "Metric Definitions Clients Daily"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_clients_daily.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_clients_daily.client_id AS STRING) ;;
  }

  join: metric_definitions_crash {
    view_label: "Metric Definitions Crash"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_crash.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_crash.client_id AS STRING) ;;
  }

  join: metric_definitions_events {
    view_label: "Metric Definitions Events"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_events.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_events.client_id AS STRING) ;;
  }

  join: metric_definitions_events_memory {
    view_label: "Metric Definitions Events Memory"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_events_memory.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_events_memory.client_id AS STRING) ;;
  }

  join: metric_definitions_main {
    view_label: "Metric Definitions Main"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_main.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_main.client_id AS STRING) ;;
  }

  join: metric_definitions_newtab_interactions {
    view_label: "Metric Definitions Newtab Interactions"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_newtab_interactions.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_newtab_interactions.client_id AS STRING) ;;
  }

  join: metric_definitions_normandy_events {
    view_label: "Metric Definitions Normandy Events"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_normandy_events.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_normandy_events.client_id AS STRING) ;;
  }

  join: metric_definitions_search_clients_engines_sources_daily {
    view_label: "Metric Definitions Search Clients Engines Sources Daily"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_search_clients_engines_sources_daily.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_search_clients_engines_sources_daily.client_id AS STRING) ;;
  }

  join: metric_definitions_sponsored_tiles_clients_daily {
    view_label: "Metric Definitions Sponsored Tiles Clients Daily"
    relationship: many_to_many
    type: full_outer
    fields: [metrics*]
    sql_on: SAFE_CAST(metric_definitions_firefox_desktop.submission_date AS TIMESTAMP) =
                  SAFE_CAST(metric_definitions_sponsored_tiles_clients_daily.submission_date AS TIMESTAMP) AND SAFE_CAST(metric_definitions_firefox_desktop.client_id AS STRING) =
                  SAFE_CAST(metric_definitions_sponsored_tiles_clients_daily.client_id AS STRING) ;;
  }

  always_filter: {
    filters: [
      submission_date: "7 days",
    ]
  }

  fields: [ALL_FIELDS*]
}