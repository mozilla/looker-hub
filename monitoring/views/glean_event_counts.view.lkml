
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: glean_event_counts {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    description: "Friendly app name defined in probe scraper, e.g. \"Firefox for Desktop\""
  }

  dimension: total_events {
    sql: ${TABLE}.total_events ;;
    type: number
    description: "Number of events with the current dimension set"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
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

  sql_table_name: `mozdata.monitoring.event_counts_glean` ;;
}