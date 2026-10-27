
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: experiment_enrollment_daily_active_population_v2 {
  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The experiment branch to which a client was assigned (e.g., 'control', 'treatment-a', 'rollout'). Used to segment clients for A/B test and rollout analyses."
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The slug or identifier of a Nimbus or Normandy experiment the client was enrolled in at the time of the ping. This field is null when the client was not enrolled in any experiment."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized release channel of the Firefox application, such as 'release', 'beta', 'nightly', 'esr', or 'aurora'. 'Other' is used when the channel does not match a known value."
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A generic integer value associated with a measurement, event, or metric. The specific meaning depends on the context of the surrounding fields."
  }

  dimension_group: time {
    sql: ${TABLE}.time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "The UTC timestamp representing the time associated with the record, truncated to a granularity such as day or hour depending on the table."
  }

  sql_table_name: `mozdata.telemetry.experiment_enrollment_daily_active_population_v2` ;;
}