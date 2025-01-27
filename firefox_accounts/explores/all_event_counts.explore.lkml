
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/all_events.view.lkml"

explore: all_event_counts {
  sql_always_where: ${all_events.timestamp_date} >= '2010-01-01' ;;
  view_name: all_events
  description: "Event counts over time."

  always_filter: {
    filters: [
      timestamp_date: "28 days",
    ]
  }

  query: all_event_counts {
    description: "Event counts from all events over the past two weeks."
    dimensions: [timestamp_date]
    measures: [event_count]
    filters: [
      timestamp_date: "14 days",
    ]
  }
}