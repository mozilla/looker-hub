
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/accounts_frontend/views/events_stream.view.lkml"
include: "/looker-hub/accounts_frontend/datagroups/events_stream_last_updated.datagroup.lkml"

explore: events_stream {
  sql_always_where: ${events_stream.submission_date} >= '2010-01-01' ;;
  view_name: events_stream
  always_filter: [
    submission_date: 7 days,
  ]

  query: recent_event_counts {
    description: "Event counts during the past week."
    dimensions: [event]
    measures: [event_count]
    filters: [
      submission_date: "7 days",
    ]
  }

  query: sampled_recent_event_counts {
    description: "A 1% sample of event counts during the past week."
    dimensions: [event]
    measures: [event_count]
    filters: [
      submission_date: "7 days",
      sample_id: "[0, 0]",
    ]
  }

  persist_with: events_stream_last_updated
}