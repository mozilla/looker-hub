
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/bigeye/views/issues.view.lkml"
include: "/looker-hub/bigeye/datagroups/issues_last_updated.datagroup.lkml"

explore: issues {
  view_name: issues

  join: issues__assignee_groups {
    view_label: "Issues: Assignee Groups"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${issues.assignee_groups}) AS issues__assignee_groups ;;
  }

  join: issues__metric_configuration_notification_channels {
    view_label: "Issues: Metric Configuration Notification Channels"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${issues.metric_configuration_notification_channels}) AS issues__metric_configuration_notification_channels ;;
  }

  join: issues__metric_configuration_parameters {
    view_label: "Issues: Metric Configuration Parameters"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${issues.metric_configuration_parameters}) AS issues__metric_configuration_parameters ;;
  }

  join: issues__metric_configuration_thresholds {
    view_label: "Issues: Metric Configuration Thresholds"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${issues.metric_configuration_thresholds}) AS issues__metric_configuration_thresholds ;;
  }

  join: issues__metric_metadata_companion_metrics {
    view_label: "Issues: Metric Metadata Companion Metrics"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${issues.metric_metadata_companion_metrics}) AS issues__metric_metadata_companion_metrics ;;
  }

  persist_with: issues_last_updated
}