
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_tags {
  dimension: commit {
    sql: ${TABLE}.commit ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: l10n {
    sql: ${TABLE}.l10n ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: server {
    sql: ${TABLE}.server ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: since_last_push {
    sql: ${TABLE}.since_last_push ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tospp {
    sql: ${TABLE}.tospp ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
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

  measure: count {
    type: count
  }

  sql_table_name: `moz-fx-data-shared-prod.firefox_accounts_derived.health_tags_v1` ;;
}