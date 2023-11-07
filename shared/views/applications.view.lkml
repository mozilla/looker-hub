
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: applications {
  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
  }

  dimension: app_description {
    sql: ${TABLE}.app_description ;;
    type: string
  }

  dimension: app_id {
    sql: ${TABLE}.app_id ;;
    type: string
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
  }

  dimension: bq_dataset_family {
    sql: ${TABLE}.bq_dataset_family ;;
    type: string
  }

  dimension: canonical_app_name {
    sql: ${TABLE}.canonical_app_name ;;
    type: string
  }

  dimension: document_namespace {
    sql: ${TABLE}.document_namespace ;;
    type: string
  }

  dimension: is_glean {
    sql: ${TABLE}.is_glean ;;
    type: yesno
  }

  dimension: notification_emails {
    sql: ${TABLE}.notification_emails ;;
    hidden: yes
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
  }

  dimension: v1_name {
    sql: ${TABLE}.v1_name ;;
    type: string
  }

  sql_table_name: `mozdata.telemetry.applications` ;;
}