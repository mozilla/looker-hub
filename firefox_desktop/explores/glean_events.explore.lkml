
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/events.view.lkml"

explore: event_counts {
  sql_always_where: ${events.submission_date} >= '2010-01-01' ;;
  view_name: events
  description: "Event counts over time."

  join: glean_events_table__events {
    view_label: "Events  Events"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.events}) AS glean_events_table__events ;;
  }

  join: glean_events_table__events__extra {
    view_label: "Events  Extra"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.extra}) AS glean_events_table__events__extra ;;
  }

  join: glean_events_table__metrics__jwe {
    view_label: "Events  Metrics  Jwe"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.metrics__jwe}) AS glean_events_table__metrics__jwe ;;
  }

  join: glean_events_table__metrics__labeled_rate {
    view_label: "Events  Metrics  Labeled Rate"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.metrics__labeled_rate}) AS glean_events_table__metrics__labeled_rate ;;
  }

  join: glean_events_table__metrics__labeled_rate__value {
    view_label: "Events  Value"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.value}) AS glean_events_table__metrics__labeled_rate__value ;;
  }

  join: glean_events_table__metrics__text {
    view_label: "Events  Metrics  Text"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.metrics__text}) AS glean_events_table__metrics__text ;;
  }

  join: glean_events_table__metrics__url {
    view_label: "Events  Metrics  Url"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.metrics__url}) AS glean_events_table__metrics__url ;;
  }

  join: glean_events_table__ping_info__experiments {
    view_label: "Events  Ping Info  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${events.ping_info__experiments}) AS glean_events_table__ping_info__experiments ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  query: all_event_counts {
    description: "Event counts from all events over the past two weeks."
    dimensions: [submission_date]
    measures: [event_count]
    filters: [
      submission_date: "14 days",
    ]
  }
}