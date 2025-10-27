
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: prototype_events_per_feature {
  dimension: event {
    sql: ${TABLE}.event ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_namespace {
    sql: ${TABLE}.event_namespace ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_proportion {
    sql: ${TABLE}.event_proportion ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_event_sum {
    sql: ${TABLE}.total_event_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  sql_table_name: `moz-fx-data-shared-prod.analysis.ctroy_prototype_one_month_event_proportions` ;;
}