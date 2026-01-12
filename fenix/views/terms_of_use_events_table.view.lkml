
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: terms_of_use_events_table {
  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client.
"
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Category of the recorded event.
"
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the recorded event.
"
  }

  dimension: normalized_event_name {
    sql: ${TABLE}.normalized_event_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized name of the event, used to align events from both fenix and iOS as well as collapse across events from different surfaces.
"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data
for analysis. It is a pipeline-generated artifact that should match between pings.
"
  }

  dimension: surface {
    sql: ${TABLE}.surface ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The surface the terms of use prompt/impression was served.
"
  }

  dimension_group: event {
    sql: ${TABLE}.event_timestamp ;;
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
    description: "Timestamp when the event occurred.
"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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
    description: "Timestamp when the ping is received on the server side. Also used as the logical date
by the ETL process and partitioning.
"
  }

  sql_table_name: `mozdata.fenix.terms_of_use_events` ;;
}