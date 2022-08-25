
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/events_unnested.view.lkml"

explore: events_unnested {
  sql_always_where: ${events_unnested.submission_date} >= '2010-01-01' ;;
  view_label: " Events_Unnested"
  description: "Explore for the events_unnested ping. "
  view_name: events_unnested

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}