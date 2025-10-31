
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_cert_error_unique_users_normalized_channel_table {
  dimension: nbr_unique_users {
    sql: ${TABLE}.nbr_unique_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Unique users (distinct client ids)"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Channel"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.firefox_desktop.fx_cert_error_unique_users_normalized_channel` ;;
}