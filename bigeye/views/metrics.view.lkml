
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
    hidden: yes
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
    hidden: yes
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

  dimension: metric_configuration_metric_observed_column_response {
    sql: ${TABLE}.metric_configuration_metric_observed_column_response ;;
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
    hidden: yes
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

view: metrics__collections {
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

view: metrics__latest_metric_runs {
  dimension: exceptionClass {
    sql: ${TABLE}.exceptionClass ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: exceptionMessage {
    sql: ${TABLE}.exceptionMessage ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: failureReason {
    sql: ${TABLE}.failureReason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: grainEndEpochSeconds {
    sql: ${TABLE}.grainEndEpochSeconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: grainStartEpochSeconds {
    sql: ${TABLE}.grainStartEpochSeconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: groupDimensions {
    sql: ${TABLE}.groupDimensions ;;
    hidden: yes
  }

  dimension: groupName {
    sql: ${TABLE}.groupName ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: hasRowCounts {
    sql: ${TABLE}.hasRowCounts ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: hasRowsMatched {
    sql: ${TABLE}.hasRowsMatched ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: isPosthoc {
    sql: ${TABLE}.isPosthoc ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: observedValue {
    sql: ${TABLE}.observedValue ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: rowsMatched {
    sql: ${TABLE}.rowsMatched ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: rowsScanned {
    sql: ${TABLE}.rowsScanned ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: runAtEpochSeconds {
    sql: ${TABLE}.runAtEpochSeconds ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: summaryStatus {
    sql: ${TABLE}.summaryStatus ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: thresholds {
    sql: ${TABLE}.thresholds ;;
    hidden: yes
  }
}

view: metrics__latest_metric_runs__groupDimensions {
  dimension: columnName {
    sql: ${TABLE}.columnName ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: columnValue {
    sql: ${TABLE}.columnValue ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: metrics__latest_metric_runs__thresholds {
  dimension: bound__boundType {
    sql: ${TABLE}.bound.boundType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Bound"
    group_item_label: "Boundtype"
  }

  dimension: bound__value {
    sql: ${TABLE}.bound.value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Bound"
    group_item_label: "Value"
  }
}

view: metrics__metric_configuration_notification_channels {
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

view: metrics__metric_configuration_parameters {
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

view: metrics__metric_configuration_thresholds {
  dimension: autoThreshold__bound__boundType {
    sql: ${TABLE}.autoThreshold.bound.boundType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Autothreshold: Bound"
    group_item_label: "Boundtype"
  }

  dimension: autoThreshold__bound__value {
    sql: ${TABLE}.autoThreshold.bound.value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Autothreshold: Bound"
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
    group_label: "Constantthreshold: Bound"
    group_item_label: "Boundtype"
  }

  dimension: constantThreshold__bound__value {
    sql: ${TABLE}.constantThreshold.bound.value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Constantthreshold: Bound"
    group_item_label: "Value"
  }

  dimension: freshnessScheduleThreshold__bound__boundType {
    sql: ${TABLE}.freshnessScheduleThreshold.bound.boundType ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Freshnessschedulethreshold: Bound"
    group_item_label: "Boundtype"
  }

  dimension: freshnessScheduleThreshold__bound__value {
    sql: ${TABLE}.freshnessScheduleThreshold.bound.value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Freshnessschedulethreshold: Bound"
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
    group_label: "Freshnessschedulethreshold: Delayatupdate"
    group_item_label: "Intervaltype"
  }

  dimension: freshnessScheduleThreshold__delayAtUpdate__intervalValue {
    sql: ${TABLE}.freshnessScheduleThreshold.delayAtUpdate.intervalValue ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Freshnessschedulethreshold: Delayatupdate"
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

view: metrics__metric_metadata_companion_metrics {
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