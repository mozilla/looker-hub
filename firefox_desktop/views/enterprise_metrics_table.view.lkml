
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: enterprise_metrics_table {
  dimension: client_count {
    sql: ${TABLE}.client_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Client count.
"
  }

  dimension: enterprise_classification {
    sql: ${TABLE}.enterprise_classification ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Enterprise classification.
"
  }

  dimension: is_dau {
    sql: ${TABLE}.is_dau ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the client met our definition of dau on the day.
"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized channel the application is being distributed on. For enterprise this should be either \"esr\" or \"release\".
"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "Logical date corresponding to the partition (date when our server received the ping)
that was processed for generating the metrics.
"
  }

  sql_table_name: `mozdata.firefox_desktop.enterprise_metrics` ;;
}