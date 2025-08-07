
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
    hidden: yes
  }

  dimension: alerting_metrics_with_label {
    sql: ${TABLE}.alerting_metrics_with_label ;;
    hidden: yes
  }

  dimension: assignee_email {
    sql: ${TABLE}.assignee_email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: assignee_groups {
    sql: ${TABLE}.assignee_groups ;;
    hidden: yes
  }

  dimension: assignee_id {
    sql: ${TABLE}.assignee_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: assignee_idp_groups {
    sql: ${TABLE}.assignee_idp_groups ;;
    hidden: yes
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

  dimension: earliest_alerting_point_time_seconds {
    sql: ${TABLE}.earliest_alerting_point_time_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
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
    hidden: yes
  }

  dimension: issue_type {
    sql: ${TABLE}.issue_type ;;
    type: string
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

  dimension: metric_configuration_filters {
    sql: ${TABLE}.metric_configuration_filters ;;
    hidden: yes
  }

  dimension: metric_configuration_grain_seconds {
    sql: ${TABLE}.metric_configuration_grain_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_group_bys {
    sql: ${TABLE}.metric_configuration_group_bys ;;
    hidden: yes
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
    hidden: yes
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

  dimension: metric_configuration_name {
    sql: ${TABLE}.metric_configuration_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_configuration_notification_channels {
    sql: ${TABLE}.metric_configuration_notification_channels ;;
    hidden: yes
  }

  dimension: metric_configuration_parameters {
    sql: ${TABLE}.metric_configuration_parameters ;;
    hidden: yes
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
    hidden: yes
  }

  dimension: metric_configuration_warehouse_id {
    sql: ${TABLE}.metric_configuration_warehouse_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metric_metadata_companion_metrics {
    sql: ${TABLE}.metric_metadata_companion_metrics ;;
    hidden: yes
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
    hidden: yes
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
    suggest_persist_for: "24 hours"
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

view: issues__assignee_groups {
  dimension: displayName {
    sql: ${TABLE}.displayName ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: issues__metric_configuration_notification_channels {
  dimension: email {
    sql: ${TABLE}.email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: slackChannelInfo__channelId {
    sql: ${TABLE}.slackChannelInfo.channelId ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Slackchannelinfo"
    group_item_label: "Channelid"
  }

  dimension: slackChannelInfo__channelName {
    sql: ${TABLE}.slackChannelInfo.channelName ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Slackchannelinfo"
    group_item_label: "Channelname"
  }
}

view: issues__metric_configuration_parameters {
  dimension: columnName {
    sql: ${TABLE}.columnName ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: stringValue {
    sql: ${TABLE}.stringValue ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: issues__metric_configuration_thresholds {
  dimension: autoThreshold__bound__boundType {
    sql: ${TABLE}.autoThreshold.bound.boundType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Autothreshold Bound"
    group_item_label: "Boundtype"
  }

  dimension: autoThreshold__bound__value {
    sql: ${TABLE}.autoThreshold.bound.value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Autothreshold Bound"
    group_item_label: "Value"
  }

  dimension: autoThreshold__forecastValue {
    sql: ${TABLE}.autoThreshold.forecastValue ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Autothreshold"
    group_item_label: "Forecastvalue"
  }

  dimension: autoThreshold__modelType {
    sql: ${TABLE}.autoThreshold.modelType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Autothreshold"
    group_item_label: "Modeltype"
  }

  dimension: autoThreshold__sensitivity {
    sql: ${TABLE}.autoThreshold.sensitivity ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Autothreshold"
    group_item_label: "Sensitivity"
  }

  dimension: constantThreshold__bound__boundType {
    sql: ${TABLE}.constantThreshold.bound.boundType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Constantthreshold Bound"
    group_item_label: "Boundtype"
  }

  dimension: constantThreshold__bound__value {
    sql: ${TABLE}.constantThreshold.bound.value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Constantthreshold Bound"
    group_item_label: "Value"
  }

  dimension: freshnessScheduleThreshold__bound__boundType {
    sql: ${TABLE}.freshnessScheduleThreshold.bound.boundType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Freshnessschedulethreshold Bound"
    group_item_label: "Boundtype"
  }

  dimension: freshnessScheduleThreshold__bound__value {
    sql: ${TABLE}.freshnessScheduleThreshold.bound.value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Freshnessschedulethreshold Bound"
    group_item_label: "Value"
  }

  dimension: freshnessScheduleThreshold__cron {
    sql: ${TABLE}.freshnessScheduleThreshold.cron ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Freshnessschedulethreshold"
    group_item_label: "Cron"
  }

  dimension: freshnessScheduleThreshold__delayAtUpdate__intervalType {
    sql: ${TABLE}.freshnessScheduleThreshold.delayAtUpdate.intervalType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Freshnessschedulethreshold Delayatupdate"
    group_item_label: "Intervaltype"
  }

  dimension: freshnessScheduleThreshold__delayAtUpdate__intervalValue {
    sql: ${TABLE}.freshnessScheduleThreshold.delayAtUpdate.intervalValue ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Freshnessschedulethreshold Delayatupdate"
    group_item_label: "Intervalvalue"
  }

  dimension: freshnessScheduleThreshold__timezone {
    sql: ${TABLE}.freshnessScheduleThreshold.timezone ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Freshnessschedulethreshold"
    group_item_label: "Timezone"
  }
}

view: issues__metric_metadata_companion_metrics {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: metricInfo__displayName {
    sql: ${TABLE}.metricInfo.displayName ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metricinfo"
    group_item_label: "Displayname"
  }

  dimension: metricInfo__id {
    sql: ${TABLE}.metricInfo.id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metricinfo"
    group_item_label: "ID"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}