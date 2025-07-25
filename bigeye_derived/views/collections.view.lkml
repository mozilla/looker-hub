
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: collections {
  dimension: acknowledge_issues_count {
    sql: ${TABLE}.acknowledge_issues_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "acknowledge_issues_count associated with this record.
"
  }

  dimension: alerting_mnetrics_count {
    sql: ${TABLE}.alerting_mnetrics_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "alerting_mnetrics_count associated with this record.
"
  }

  dimension: created_by {
    sql: ${TABLE}.created_by ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "created_by associated with this record.
"
  }

  dimension: created_by_epoch_seconds {
    sql: ${TABLE}.created_by_epoch_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "created_by_epoch_seconds associated with this record.
"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "description associated with this record.
"
  }

  dimension: earliest_updated_metric_seconds {
    sql: ${TABLE}.earliest_updated_metric_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "earliest_updated_metric_seconds associated with this record.
"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "id associated with this record.
"
  }

  dimension: is_favorite {
    sql: ${TABLE}.is_favorite ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "is_favorite associated with this record.
"
  }

  dimension: latest_updated_metric_seconds {
    sql: ${TABLE}.latest_updated_metric_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "latest_updated_metric_seconds associated with this record.
"
  }

  dimension: metric_id {
    sql: ${TABLE}.metric_id ;;
    hidden: yes
    description: "metric_id associated with this record.
"
  }

  dimension: metrics_count {
    sql: ${TABLE}.metrics_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "metrics_count associated with this record.
"
  }

  dimension: monitoring_issues_count {
    sql: ${TABLE}.monitoring_issues_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "monitoring_issues_count associated with this record.
"
  }

  dimension: muted_until_timestamp {
    sql: ${TABLE}.muted_until_timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "muted_until_timestamp associated with this record.
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

  dimension: open_issues_count {
    sql: ${TABLE}.open_issues_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "open_issues_count associated with this record.
"
  }

  dimension: owner {
    sql: ${TABLE}.owner ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "owner associated with this record.
"
  }

  dimension: tag {
    sql: ${TABLE}.tag ;;
    hidden: yes
    description: "tag associated with this record.
"
  }

  dimension: triage_issues_count {
    sql: ${TABLE}.triage_issues_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "triage_issues_count associated with this record.
"
  }

  dimension: updated_by {
    sql: ${TABLE}.updated_by ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "updated_by associated with this record.
"
  }

  dimension: updated_by_epoch_seconds {
    sql: ${TABLE}.updated_by_epoch_seconds ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "updated_by_epoch_seconds associated with this record.
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