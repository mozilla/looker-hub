
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: applications {
  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App Channel"
  }

  dimension: app_description {
    sql: ${TABLE}.app_description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App Description"
  }

  dimension: app_id {
    sql: ${TABLE}.app_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App ID"
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App Name"
  }

  dimension: bq_dataset_family {
    sql: ${TABLE}.bq_dataset_family ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Dataset name ping data is stored in"
  }

  dimension: canonical_app_name {
    sql: ${TABLE}.canonical_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Human readable app name"
  }

  dimension: document_namespace {
    sql: ${TABLE}.document_namespace ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Document Namespace"
  }

  dimension: is_glean {
    sql: ${TABLE}.is_glean ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the application is using Glean"
  }

  dimension: notification_emails {
    sql: ${TABLE}.notification_emails ;;
    hidden: yes
    description: "Set of emails that will receive any app-related notifications"
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Repository URL"
  }

  dimension: v1_name {
    sql: ${TABLE}.v1_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "V1 App Name"
  }

  sql_table_name: `mozdata.telemetry.applications` ;;
}