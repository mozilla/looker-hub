
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/feature_usage_events.view.lkml"

explore: feature_usage_events {
  sql_always_where: ${feature_usage_events.submission_date} >= '2010-01-01' ;;
  view_name: feature_usage_events

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}