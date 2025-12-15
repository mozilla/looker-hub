
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: data_review_stats {
  dimension: action {
    sql: ${TABLE}.action ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Type of the update. [approval, revoke approval, rejection, revoke rejection, request, remove request]"
  }

  dimension: attachment_id {
    sql: ${TABLE}.attachment_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Attachment ID for the data-review in Bugzilla"
  }

  dimension: bug_id {
    sql: ${TABLE}.bug_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Bug ID for the bug in Bugzilla"
  }

  dimension: requestor {
    sql: ${TABLE}.requestor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "E-mail of the requestor of the data-review on the bug event"
  }

  dimension: steward {
    sql: ${TABLE}.steward ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "E-mail of the data steward for data-review on the bug event"
  }

  dimension: update_counter {
    sql: ${TABLE}.update_counter ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of how many updates are already on this bug in Bugzilla."
  }

  dimension_group: update_datetime {
    sql: ${TABLE}.update_datetime ;;
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
    description: "Datetime the bug was updated in Bugzilla."
  }

  sql_table_name: `mozdata.telemetry_dev_cycle.data_review_stats` ;;
}