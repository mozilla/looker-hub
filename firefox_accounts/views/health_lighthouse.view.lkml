
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_lighthouse {
  dimension: audit {
    sql: ${TABLE}.audit ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: formfactor {
    sql: ${TABLE}.formfactor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: numVal {
    sql: ${TABLE}.numVal ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: score {
    sql: ${TABLE}.score ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: fetchTime {
    sql: ${TABLE}.fetchTime ;;
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

  sql_table_name: `moz-fx-data-shared-prod.firefox_accounts_derived.health_lighthouse_v1` ;;
}