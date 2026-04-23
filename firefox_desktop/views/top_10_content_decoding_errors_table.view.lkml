
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: top_10_content_decoding_errors_table {
  dimension: error_count {
    sql: ${TABLE}.error_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: series {
    sql: ${TABLE}.series ;;
    type: string
    suggest_persist_for: "24 hours"
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
  }

  sql_table_name: `mozdata.firefox_desktop.top_10_content_decoding_errors` ;;
}