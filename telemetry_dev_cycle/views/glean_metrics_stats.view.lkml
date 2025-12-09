
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: glean_metrics_stats {
  dimension: expires {
    sql: ${TABLE}.expires ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Expires. Can be \"never\", a date or a version number"
  }

  dimension: glean_app {
    sql: ${TABLE}.glean_app ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of glean app"
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of glean metric"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Type of glean metric"
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
    description: "Date the metric is no longer collected. This is calculated with both the last_date ad the expires column. After the expiration date even if data is still sent, it is not stored, so later days will be ignored in the data collection. If the expiration is set for later but we don't get any new data this indicates that the metric is removed from the code and therefor also expired.
"
  }

  dimension_group: last {
    sql: ${TABLE}.last_date ;;
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
    description: "Last date the metric was sent. Can be after the time the metric was recorded for expired metrics that are still in the code base.
"
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
    description: "First day the metric was seen in the data"
  }

  sql_table_name: `mozdata.telemetry_dev_cycle.glean_metrics_stats` ;;
}