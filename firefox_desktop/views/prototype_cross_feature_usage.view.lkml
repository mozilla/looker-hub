
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: prototype_cross_feature_usage {
  dimension: feature {
    sql: ${TABLE}.feature ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: feature_usage_bucket {
    sql: ${TABLE}.feature_usage_bucket ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: other_feature {
    sql: ${TABLE}.other_feature ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: other_feature_event_sum {
    sql: ${TABLE}.other_feature_event_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  sql_table_name: `moz-fx-data-shared-prod.analysis.ctroy_prototype_cross_feature_usage` ;;
}