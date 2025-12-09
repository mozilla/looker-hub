
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: telemetry_probes_stats {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Firefox channel for the probe. [release, beta, nightly]"
  }

  dimension: expired_version {
    sql: ${TABLE}.expired_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Version with which the probe actually expired. Calculated from the last seen and expired version. Null if it is not yet expired."
  }

  dimension: expiry_version {
    sql: ${TABLE}.expiry_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "When this probe will expire. Can be \"never\" or a version number."
  }

  dimension: probe {
    sql: ${TABLE}.probe ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the telemetry probe."
  }

  dimension: release_version {
    sql: ${TABLE}.release_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Major version number for the release that first included this probe in the channel."
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Type of the telemetry probe."
  }

  dimension_group: expired {
    sql: ${TABLE}.expired_date ;;
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
    description: "Date at which the probe actually expired. Calculated from the last seen and expired version. Null if it is not yet expired."
  }

  dimension_group: release {
    sql: ${TABLE}.release_date ;;
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
    description: "First date the metric shows up in the data."
  }

  sql_table_name: `mozdata.telemetry_dev_cycle.telemetry_probes_stats` ;;
}