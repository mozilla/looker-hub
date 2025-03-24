
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: telemetry_probes_stats {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: expired_version {
    sql: ${TABLE}.expired_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: expiry_version {
    sql: ${TABLE}.expiry_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: probe {
    sql: ${TABLE}.probe ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: release_version {
    sql: ${TABLE}.release_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: expired {
    sql: ${TABLE}.expired_date ;;
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

  dimension_group: release {
    sql: ${TABLE}.release_date ;;
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

  sql_table_name: `mozdata.telemetry_dev_cycle.telemetry_probes_stats` ;;
}