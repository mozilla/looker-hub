
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_health_ind_searches_by_provider_table {
  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Default Search Engine"
  }

  dimension: searches {
    sql: ${TABLE}.searches ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Searches"
  }

  dimension: users {
    sql: ${TABLE}.users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Users"
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.firefox_desktop.fx_health_ind_searches_by_provider` ;;
}