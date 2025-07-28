
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/bigeye_derived/views/metrics.view.lkml"
include: "/looker-hub/bigeye_derived/datagroups/metrics_last_updated.datagroup.lkml"

explore: metrics {
  view_name: metrics

  join: metrics__collections {
    view_label: "Metrics  Collections"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.collections}) AS metrics__collections ;;
  }

  join: metrics__latest_metric_runs {
    view_label: "Metrics  Latest Metric Runs"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.latest_metric_runs}) AS metrics__latest_metric_runs ;;
  }

  join: metrics__latest_metric_runs__groupDimensions {
    view_label: "Metrics  Latest Metric Runs  Groupdimensions"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics__latest_metric_runs.groupDimensions}) AS metrics__latest_metric_runs__groupDimensions ;;
  }

  join: metrics__latest_metric_runs__thresholds {
    view_label: "Metrics  Latest Metric Runs  Thresholds"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics__latest_metric_runs.thresholds}) AS metrics__latest_metric_runs__thresholds ;;
  }

  join: metrics__metric_configuration_notification_channels {
    view_label: "Metrics  Metric Configuration Notification Channels"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metric_configuration_notification_channels}) AS metrics__metric_configuration_notification_channels ;;
  }

  join: metrics__metric_configuration_parameters {
    view_label: "Metrics  Metric Configuration Parameters"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metric_configuration_parameters}) AS metrics__metric_configuration_parameters ;;
  }

  join: metrics__metric_configuration_thresholds {
    view_label: "Metrics  Metric Configuration Thresholds"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metric_configuration_thresholds}) AS metrics__metric_configuration_thresholds ;;
  }

  join: metrics__metric_metadata_companion_metrics {
    view_label: "Metrics  Metric Metadata Companion Metrics"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metric_metadata_companion_metrics}) AS metrics__metric_metadata_companion_metrics ;;
  }

  persist_with: metrics_last_updated
}