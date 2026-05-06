
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics {
  dimension: active_issue_display_name {
    sql: ${TABLE}.active_issue_display_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: active_issue_id {
    sql: ${TABLE}.active_issue_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: can_backfill {
    sql: ${TABLE}.can_backfill ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: collections {
    sql: ${TABLE}.collections ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: critical_group_count {
    sql: ${TABLE}.critical_group_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: group_count {
    sql: ${TABLE}.group_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_snoozed {
    sql: ${TABLE}.is_snoozed ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: latest_metric_runs {
    sql: ${TABLE}.latest_metric_runs ;;
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

  dimension: metric_metadata_metric_history_begin_at {
    sql: ${TABLE}.metric_metadata_metric_history_begin_at ;;
    type: number
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

  dimension: no_value_group_count {
    sql: ${TABLE}.no_value_group_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reason_cannot_backfill {
    sql: ${TABLE}.reason_cannot_backfill ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: tags {
    sql: ${TABLE}.tags ;;
    type: string
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

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.metric_service_v1` ;;
}