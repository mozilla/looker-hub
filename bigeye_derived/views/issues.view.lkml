
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: issues {
  dimension: ack_snooze_seconds {
    sql: ${TABLE}.ack_snooze_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "ack_snooze_seconds associated with this record.
"
  }

  dimension: acked_time_seconds {
    sql: ${TABLE}.acked_time_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "acked_time_seconds associated with this record.
"
  }

  dimension: alert_count {
    sql: ${TABLE}.alert_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "alert_count associated with this record.
"
  }

  dimension: alerting_metrics {
    sql: ${TABLE}.alerting_metrics ;;
    hidden: yes
    description: "alerting_metrics associated with this record.
"
  }

  dimension: alerting_metrics_with_label {
    sql: ${TABLE}.alerting_metrics_with_label ;;
    hidden: yes
    description: "alerting_metrics_with_label associated with this record.
"
  }

  dimension: closed_time_seconds {
    sql: ${TABLE}.closed_time_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "closed_time_seconds associated with this record.
"
  }

  dimension: current_closing_feedback {
    sql: ${TABLE}.current_closing_feedback ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "current_closing_feedback associated with this record.
"
  }

  dimension: current_status {
    sql: ${TABLE}.current_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "current_status associated with this record.
"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "description associated with this record.
"
  }

  dimension: earliest_alerting_point_time_seconds {
    sql: ${TABLE}.earliest_alerting_point_time_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "earliest_alerting_point_time_seconds associated with this record.
"
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
    description: "events associated with this record.
"
  }

  dimension: first_metric_run_status {
    sql: ${TABLE}.first_metric_run_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "first_metric_run_status associated with this record.
"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "id associated with this record.
"
  }

  dimension: issue_resolution_steps {
    sql: ${TABLE}.issue_resolution_steps ;;
    hidden: yes
    description: "issue_resolution_steps associated with this record.
"
  }

  dimension: issue_type {
    sql: ${TABLE}.issue_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "issue_type associated with this record.
"
  }

  dimension: metric_configuration_dataset_id {
    sql: ${TABLE}.metric_configuration_dataset_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "metric_configuration_dataset_id associated with this record.
"
  }

  dimension: metric_configuration_description {
    sql: ${TABLE}.metric_configuration_description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_configuration_description associated with this record.
"
  }

  dimension: metric_configuration_filters {
    sql: ${TABLE}.metric_configuration_filters ;;
    hidden: yes
    description: "metric_configuration_filters associated with this record.
"
  }

  dimension: metric_configuration_grain_seconds {
    sql: ${TABLE}.metric_configuration_grain_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "metric_configuration_grain_seconds associated with this record.
"
  }

  dimension: metric_configuration_group_bys {
    sql: ${TABLE}.metric_configuration_group_bys ;;
    hidden: yes
    description: "metric_configuration_group_bys associated with this record.
"
  }

  dimension: metric_configuration_id {
    sql: ${TABLE}.metric_configuration_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "metric_configuration_id associated with this record.
"
  }

  dimension: metric_configuration_is_lookback_using_current_time {
    sql: ${TABLE}.metric_configuration_is_lookback_using_current_time ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "metric_configuration_is_lookback_using_current_time associated with this record.
"
  }

  dimension: metric_configuration_is_table_metric {
    sql: ${TABLE}.metric_configuration_is_table_metric ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "metric_configuration_is_table_metric associated with this record.
"
  }

  dimension: metric_configuration_lookback_interval_type {
    sql: ${TABLE}.metric_configuration_lookback_interval_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_configuration_lookback_interval_type associated with this record.
"
  }

  dimension: metric_configuration_lookback_interval_value {
    sql: ${TABLE}.metric_configuration_lookback_interval_value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "metric_configuration_lookback_interval_value associated with this record.
"
  }

  dimension: metric_configuration_lookback_type {
    sql: ${TABLE}.metric_configuration_lookback_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_configuration_lookback_type associated with this record.
"
  }

  dimension: metric_configuration_metric_creation_state {
    sql: ${TABLE}.metric_configuration_metric_creation_state ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_configuration_metric_creation_state associated with this record.
"
  }

  dimension: metric_configuration_metric_group_overrides {
    sql: ${TABLE}.metric_configuration_metric_group_overrides ;;
    hidden: yes
    description: "metric_configuration_metric_group_overrides associated with this record.
"
  }

  dimension: metric_configuration_metric_schedule_named_schedule_cron {
    sql: ${TABLE}.metric_configuration_metric_schedule_named_schedule_cron ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_configuration_metric_schedule_named_schedule_cron associated with this record.
"
  }

  dimension: metric_configuration_metric_schedule_named_schedule_id {
    sql: ${TABLE}.metric_configuration_metric_schedule_named_schedule_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "metric_configuration_metric_schedule_named_schedule_id associated with this record.
"
  }

  dimension: metric_configuration_metric_schedule_named_schedule_name {
    sql: ${TABLE}.metric_configuration_metric_schedule_named_schedule_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_configuration_metric_schedule_named_schedule_name associated with this record.
"
  }

  dimension: metric_configuration_metric_type_is_metadata_metric {
    sql: ${TABLE}.metric_configuration_metric_type_is_metadata_metric ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "metric_configuration_metric_type_is_metadata_metric associated with this record.
"
  }

  dimension: metric_configuration_metric_type_is_table_metric {
    sql: ${TABLE}.metric_configuration_metric_type_is_table_metric ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "metric_configuration_metric_type_is_table_metric associated with this record.
"
  }

  dimension: metric_configuration_metric_type_predefined_metric_metric_name {
    sql: ${TABLE}.metric_configuration_metric_type_predefined_metric_metric_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_configuration_metric_type_predefined_metric_metric_name associated with this record.
"
  }

  dimension: metric_configuration_name {
    sql: ${TABLE}.metric_configuration_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_configuration_name associated with this record.
"
  }

  dimension: metric_configuration_notification_channels {
    sql: ${TABLE}.metric_configuration_notification_channels ;;
    hidden: yes
    description: "metric_configuration_notification_channels associated with this record.
"
  }

  dimension: metric_configuration_parameters {
    sql: ${TABLE}.metric_configuration_parameters ;;
    hidden: yes
    description: "metric_configuration_parameters associated with this record.
"
  }

  dimension: metric_configuration_rct_override {
    sql: ${TABLE}.metric_configuration_rct_override ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_configuration_rct_override associated with this record.
"
  }

  dimension: metric_configuration_thresholds {
    sql: ${TABLE}.metric_configuration_thresholds ;;
    hidden: yes
    description: "metric_configuration_thresholds associated with this record.
"
  }

  dimension: metric_configuration_warehouse_id {
    sql: ${TABLE}.metric_configuration_warehouse_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "metric_configuration_warehouse_id associated with this record.
"
  }

  dimension: metric_metadata_dataset_name {
    sql: ${TABLE}.metric_metadata_dataset_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_metadata_dataset_name associated with this record.
"
  }

  dimension: metric_metadata_field_id {
    sql: ${TABLE}.metric_metadata_field_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "metric_metadata_field_id associated with this record.
"
  }

  dimension: metric_metadata_field_name {
    sql: ${TABLE}.metric_metadata_field_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_metadata_field_name associated with this record.
"
  }

  dimension: metric_metadata_statistic_full_name {
    sql: ${TABLE}.metric_metadata_statistic_full_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_metadata_statistic_full_name associated with this record.
"
  }

  dimension: metric_metadata_statistic_name {
    sql: ${TABLE}.metric_metadata_statistic_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "metric_metadata_statistic_name associated with this record.
"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "name associated with this record.
"
  }

  dimension: notification_channels {
    sql: ${TABLE}.notification_channels ;;
    hidden: yes
    description: "notification_channels associated with this record.
"
  }

  dimension: opened_time_seconds {
    sql: ${TABLE}.opened_time_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "opened_time_seconds associated with this record.
"
  }

  dimension: priority {
    sql: ${TABLE}.priority ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "priority associated with this record.
"
  }

  dimension: priority_score {
    sql: ${TABLE}.priority_score ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "priority_score associated with this record.
"
  }

  dimension: summary {
    sql: ${TABLE}.summary ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "summary associated with this record.
"
  }

  dimension: time_to_ack_seconds {
    sql: ${TABLE}.time_to_ack_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "time_to_ack_seconds associated with this record.
"
  }

  dimension: time_to_resolve_seconds {
    sql: ${TABLE}.time_to_resolve_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "time_to_resolve_seconds associated with this record.
"
  }

  dimension: workspace_id {
    sql: ${TABLE}.workspace_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "workspace_id associated with this record.
"
  }

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.issue_service_v1` ;;
}