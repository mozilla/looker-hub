
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: experiments_stats {
  dimension: has_config {
    sql: ${TABLE}.has_config ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Is true when there is a config file in Github for this experiment. Otherwise false."
  }

  dimension: slug {
    sql: ${TABLE}.slug ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Slug of the experiment"
  }

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
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
    description: "End date of the experiment"
  }

  dimension_group: enrollment_end {
    sql: ${TABLE}.enrollment_end_date ;;
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
    description: "End date of the enrollment for the experiment"
  }

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
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
    description: "Start date of the experiment"
  }

  sql_table_name: `mozdata.telemetry_dev_cycle.experiments_stats` ;;
}