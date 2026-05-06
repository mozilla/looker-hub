
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: issues {
  dimension: ack_snooze_seconds {
    sql: ${TABLE}.ack_snooze_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: acked_time_seconds {
    sql: ${TABLE}.acked_time_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: alert_count {
    sql: ${TABLE}.alert_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: alerting_metrics {
    sql: ${TABLE}.alerting_metrics ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: alerting_metrics_with_label {
    sql: ${TABLE}.alerting_metrics_with_label ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: assignee_email {
    sql: ${TABLE}.assignee_email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: assignee_groups {
    sql: ${TABLE}.assignee_groups ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: assignee_id {
    sql: ${TABLE}.assignee_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: assignee_idp_groups {
    sql: ${TABLE}.assignee_idp_groups ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: assignee_is_service_account {
    sql: ${TABLE}.assignee_is_service_account ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: assignee_last_login_at {
    sql: ${TABLE}.assignee_last_login_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: assignee_name {
    sql: ${TABLE}.assignee_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: assignee_picture_url {
    sql: ${TABLE}.assignee_picture_url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: closed_time_seconds {
    sql: ${TABLE}.closed_time_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: current_closing_feedback {
    sql: ${TABLE}.current_closing_feedback ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: current_status {
    sql: ${TABLE}.current_status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: dimension_id {
    sql: ${TABLE}.dimension_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: earliest_alerting_point_time_seconds {
    sql: ${TABLE}.earliest_alerting_point_time_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_metric_run_status {
    sql: ${TABLE}.first_metric_run_status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: issue_resolution_steps {
    sql: ${TABLE}.issue_resolution_steps ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: issue_type {
    sql: ${TABLE}.issue_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_alert_on_absent_groups {
    sql: ${TABLE}.metric_configuration_alert_on_absent_groups ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_bigconfig_namespace {
    sql: ${TABLE}.metric_configuration_bigconfig_namespace ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_dataset_id {
    sql: ${TABLE}.metric_configuration_dataset_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_description {
    sql: ${TABLE}.metric_configuration_description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_dimension_display_name {
    sql: ${TABLE}.metric_configuration_dimension_display_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_dimension_id {
    sql: ${TABLE}.metric_configuration_dimension_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_filters {
    sql: ${TABLE}.metric_configuration_filters ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_grain_seconds {
    sql: ${TABLE}.metric_configuration_grain_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_group_bys {
    sql: ${TABLE}.metric_configuration_group_bys ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_id {
    sql: ${TABLE}.metric_configuration_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_is_lookback_using_current_time {
    sql: ${TABLE}.metric_configuration_is_lookback_using_current_time ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_is_table_metric {
    sql: ${TABLE}.metric_configuration_is_table_metric ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_lookback_interval_type {
    sql: ${TABLE}.metric_configuration_lookback_interval_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_lookback_interval_value {
    sql: ${TABLE}.metric_configuration_lookback_interval_value ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_lookback_type {
    sql: ${TABLE}.metric_configuration_lookback_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_creation_state {
    sql: ${TABLE}.metric_configuration_metric_creation_state ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_group_overrides {
    sql: ${TABLE}.metric_configuration_metric_group_overrides ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_observed_column_response {
    sql: ${TABLE}.metric_configuration_metric_observed_column_response ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_schedule_named_schedule_cron {
    sql: ${TABLE}.metric_configuration_metric_schedule_named_schedule_cron ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_schedule_named_schedule_id {
    sql: ${TABLE}.metric_configuration_metric_schedule_named_schedule_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_schedule_named_schedule_name {
    sql: ${TABLE}.metric_configuration_metric_schedule_named_schedule_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_schedule_schedule_frequency_interval_type {
    sql: ${TABLE}.metric_configuration_metric_schedule_schedule_frequency_interval_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_schedule_schedule_frequency_interval_value {
    sql: ${TABLE}.metric_configuration_metric_schedule_schedule_frequency_interval_value ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_type_is_metadata_metric {
    sql: ${TABLE}.metric_configuration_metric_type_is_metadata_metric ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_type_is_table_metric {
    sql: ${TABLE}.metric_configuration_metric_type_is_table_metric ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_type_predefined_metric_metric_name {
    sql: ${TABLE}.metric_configuration_metric_type_predefined_metric_metric_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_type_template_metric_aggregation_type {
    sql: ${TABLE}.metric_configuration_metric_type_template_metric_aggregation_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_type_template_metric_template_id {
    sql: ${TABLE}.metric_configuration_metric_type_template_metric_template_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_metric_type_template_metric_template_name {
    sql: ${TABLE}.metric_configuration_metric_type_template_metric_template_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_monitor_type {
    sql: ${TABLE}.metric_configuration_monitor_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_name {
    sql: ${TABLE}.metric_configuration_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_notification_channels {
    sql: ${TABLE}.metric_configuration_notification_channels ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_parameters {
    sql: ${TABLE}.metric_configuration_parameters ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_rct_override {
    sql: ${TABLE}.metric_configuration_rct_override ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_schedule_frequency_interval_type {
    sql: ${TABLE}.metric_configuration_schedule_frequency_interval_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_schedule_frequency_interval_value {
    sql: ${TABLE}.metric_configuration_schedule_frequency_interval_value ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_thresholds {
    sql: ${TABLE}.metric_configuration_thresholds ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_warehouse_id {
    sql: ${TABLE}.metric_configuration_warehouse_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_companion_metrics {
    sql: ${TABLE}.metric_metadata_companion_metrics ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_created_at {
    sql: ${TABLE}.metric_metadata_created_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_current_metric_status {
    sql: ${TABLE}.metric_metadata_current_metric_status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_dataset_id {
    sql: ${TABLE}.metric_metadata_dataset_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_dataset_name {
    sql: ${TABLE}.metric_metadata_dataset_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_dataset_time_column_name {
    sql: ${TABLE}.metric_metadata_dataset_time_column_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_field_id {
    sql: ${TABLE}.metric_metadata_field_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_field_name {
    sql: ${TABLE}.metric_metadata_field_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_is_favorite {
    sql: ${TABLE}.metric_metadata_is_favorite ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_metric_history_end_at {
    sql: ${TABLE}.metric_metadata_metric_history_end_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_monitored_objects {
    sql: ${TABLE}.metric_metadata_monitored_objects ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_run_at {
    sql: ${TABLE}.metric_metadata_run_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_schema_id {
    sql: ${TABLE}.metric_metadata_schema_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_schema_name {
    sql: ${TABLE}.metric_metadata_schema_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_statistic_full_name {
    sql: ${TABLE}.metric_metadata_statistic_full_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_statistic_name {
    sql: ${TABLE}.metric_metadata_statistic_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_updated_at {
    sql: ${TABLE}.metric_metadata_updated_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_warehouse_id {
    sql: ${TABLE}.metric_metadata_warehouse_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_warehouse_name {
    sql: ${TABLE}.metric_metadata_warehouse_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_workspace_id {
    sql: ${TABLE}.metric_metadata_workspace_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: muted_until_timestamp {
    sql: ${TABLE}.muted_until_timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: notification_channels {
    sql: ${TABLE}.notification_channels ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: opened_time_seconds {
    sql: ${TABLE}.opened_time_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: parent_issue_display_name {
    sql: ${TABLE}.parent_issue_display_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: parent_issue_id {
    sql: ${TABLE}.parent_issue_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: priority {
    sql: ${TABLE}.priority ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: priority_score {
    sql: ${TABLE}.priority_score ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: summary {
    sql: ${TABLE}.summary ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: time_to_ack_seconds {
    sql: ${TABLE}.time_to_ack_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: time_to_resolve_seconds {
    sql: ${TABLE}.time_to_resolve_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: refreshed_at {
    sql: ${TABLE}.refreshed_at ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.issue_service_v1` ;;
}