
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: looker_user_reported_issues {
  dimension: additional_information {
    sql: ${TABLE}.additional_information ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: email_address {
    sql: ${TABLE}.email_address ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: issue_description {
    sql: ${TABLE}.issue_description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: timestamp {
    sql: ${TABLE}.timestamp ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring_derived.looker_user_reported_issues_v1` ;;
}