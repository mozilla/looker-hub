
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/content_auth_stdout_events.view.lkml"

explore: content_auth_stdout_event_counts {
  view_name: content_auth_stdout_events
  description: "Event counts over time."

  query: all_event_counts {
    description: "Event counts from all events over the past two weeks."
    dimensions: [submission_date]
    measures: [event_count]
    filters: [
      submission_date: "14 days",
    ]
  }
}