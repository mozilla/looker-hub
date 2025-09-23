
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: collections {
  dimension: collection_configuration_description {
    sql: ${TABLE}.collection_configuration_description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "collection_configuration_description associated with this record.
"
  }

  dimension: collection_configuration_entity_info_created_by {
    sql: ${TABLE}.collection_configuration_entity_info_created_by ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_configuration_entity_info_created_by associated with this record.
"
  }

  dimension: collection_configuration_entity_info_created_epoch_seconds {
    sql: ${TABLE}.collection_configuration_entity_info_created_epoch_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_configuration_entity_info_created_epoch_seconds associated with this record.
"
  }

  dimension: collection_configuration_entity_info_updated_by {
    sql: ${TABLE}.collection_configuration_entity_info_updated_by ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_configuration_entity_info_updated_by associated with this record.
"
  }

  dimension: collection_configuration_entity_info_updated_epoch_seconds {
    sql: ${TABLE}.collection_configuration_entity_info_updated_epoch_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_configuration_entity_info_updated_epoch_seconds associated with this record.
"
  }

  dimension: collection_configuration_id {
    sql: ${TABLE}.collection_configuration_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_configuration_id associated with this record.
"
  }

  dimension: collection_configuration_is_favorite {
    sql: ${TABLE}.collection_configuration_is_favorite ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "collection_configuration_is_favorite associated with this record.
"
  }

  dimension: collection_configuration_metric_ids {
    sql: ${TABLE}.collection_configuration_metric_ids ;;
    hidden: yes
    description: "collection_configuration_metric_ids associated with this record.
"
  }

  dimension: collection_configuration_muted_until_timestamp {
    sql: ${TABLE}.collection_configuration_muted_until_timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_configuration_muted_until_timestamp associated with this record.
"
  }

  dimension: collection_configuration_name {
    sql: ${TABLE}.collection_configuration_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "collection_configuration_name associated with this record.
"
  }

  dimension: collection_configuration_notification_channels {
    sql: ${TABLE}.collection_configuration_notification_channels ;;
    hidden: yes
    description: "collection_configuration_notification_channels associated with this record."
  }

  dimension: collection_configuration_owner {
    sql: ${TABLE}.collection_configuration_owner ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_configuration_owner associated with this record.
"
  }

  dimension: collection_configuration_tags {
    sql: ${TABLE}.collection_configuration_tags ;;
    hidden: yes
    description: "collection_configuration_tags associated with this record.
"
  }

  dimension: collection_metric_status_acknowledge_issues_count {
    sql: ${TABLE}.collection_metric_status_acknowledge_issues_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_metric_status_acknowledge_issues_count associated with this record.
"
  }

  dimension: collection_metric_status_alerting_metrics_count {
    sql: ${TABLE}.collection_metric_status_alerting_metrics_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_metric_status_alerting_metrics_count associated with this record.
"
  }

  dimension: collection_metric_status_earliest_updated_metric_seconds {
    sql: ${TABLE}.collection_metric_status_earliest_updated_metric_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_metric_status_earliest_updated_metric_seconds associated with this record.
"
  }

  dimension: collection_metric_status_latest_updated_metric_seconds {
    sql: ${TABLE}.collection_metric_status_latest_updated_metric_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_metric_status_latest_updated_metric_seconds associated with this record.
"
  }

  dimension: collection_metric_status_metrics_count {
    sql: ${TABLE}.collection_metric_status_metrics_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_metric_status_metrics_count associated with this record.
"
  }

  dimension: collection_metric_status_monitoring_issues_count {
    sql: ${TABLE}.collection_metric_status_monitoring_issues_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_metric_status_monitoring_issues_count associated with this record.
"
  }

  dimension: collection_metric_status_open_issues_count {
    sql: ${TABLE}.collection_metric_status_open_issues_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_metric_status_open_issues_count associated with this record.
"
  }

  dimension: collection_metric_status_triage_issues_count {
    sql: ${TABLE}.collection_metric_status_triage_issues_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "collection_metric_status_triage_issues_count associated with this record.
"
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
    description: "Refers to the approximate time of when the data was processed from BigEye API just before loading it into BigQuery.
"
  }

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.collection_service_v1` ;;
}

view: collections__collection_configuration_notification_channels {
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