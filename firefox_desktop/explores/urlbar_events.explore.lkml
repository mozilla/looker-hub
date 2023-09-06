
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/urlbar_events.view.lkml"

explore: event_counts {
  sql_always_where: ${urlbar_events.submission_date} >= '2010-01-01' ;;
  view_name: urlbar_events
  description: "Event counts over time."

  join: urlbar_events_table__experiments {
    view_label: "Urlbar Events  Experiments"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_events.experiments}) AS urlbar_events_table__experiments ;;
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