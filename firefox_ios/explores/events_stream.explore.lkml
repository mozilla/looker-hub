
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/events_stream.view.lkml"
include: "/looker-hub/firefox_ios/datagroups/events_stream_last_updated.datagroup.lkml"

explore: events_stream {
  sql_always_where: ${events_stream.submission_date} >= '2010-01-01' ;;
  view_label: " Events_Stream"
  description: "Explore for the events_stream ping. "
  view_name: events_stream
  persist_with: events_stream_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}