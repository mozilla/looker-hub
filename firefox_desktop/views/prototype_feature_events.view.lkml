
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: prototype_feature_events {
  dimension: event {
    sql: ${TABLE}.event ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_sum {
    sql: ${TABLE}.event_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: feature {
    sql: ${TABLE}.feature ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: feature_sum {
    sql: ${TABLE}.feature_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: feature_usage_bucket {
    sql: ${TABLE}.feature_usage_bucket ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: legacy_client_id {
    sql: ${TABLE}.legacy_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  sql_table_name: `moz-fx-data-shared-prod.analysis.ctroy_prototype_one_month_feature_events` ;;
}