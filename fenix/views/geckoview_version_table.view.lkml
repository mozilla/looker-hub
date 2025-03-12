
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: geckoview_version_table {
  dimension: geckoview_major_version {
    sql: ${TABLE}.geckoview_major_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: n_pings {
    sql: ${TABLE}.n_pings ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: build_hour {
    sql: ${TABLE}.build_hour ;;
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

  sql_table_name: `mozdata.org_mozilla_fenix.geckoview_version` ;;
}