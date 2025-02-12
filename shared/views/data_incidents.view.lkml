
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: data_incidents {
  dimension: bug {
    sql: ${TABLE}.bug ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: incident {
    sql: ${TABLE}.incident ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product {
    sql: ${TABLE}.product ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
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

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
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

  sql_table_name: `mozdata.static.data_incidents_v1` ;;
}