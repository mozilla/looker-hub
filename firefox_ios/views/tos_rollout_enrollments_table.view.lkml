
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: tos_rollout_enrollments_table {
  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Experiment branch"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: slug {
    sql: ${TABLE}.slug ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Experiment slug"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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
    description: "Enrollment timestamp"
  }

  sql_table_name: `mozdata.firefox_ios.tos_rollout_enrollments` ;;
}