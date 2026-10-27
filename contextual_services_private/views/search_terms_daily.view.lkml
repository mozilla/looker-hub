
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: search_terms_daily {
  dimension: query {
    sql: ${TABLE}.query ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: search_sessions {
    sql: ${TABLE}.search_sessions ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of distinct search sessions that ended with this query on the given submission date. Only queries exceeding a rolling 7-day session count threshold (greater than 1) are included, to protect user privacy."
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

  sql_table_name: `mozdata.search_terms.search_terms_daily` ;;
}