
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fenix_and_firefox_use_counters {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: platform {
    sql: ${TABLE}.platform ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: rate {
    sql: ${TABLE}.rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: version_major {
    sql: ${TABLE}.version_major ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  sql_table_name: `mozilla-public-data.telemetry_derived.fenix_and_firefox_use_counters` ;;
}