
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/glean_event_counts.view.lkml"
include: "/looker-hub/monitoring/datagroups/glean_event_counts_last_updated.datagroup.lkml"

explore: glean_event_counts {
  sql_always_where: ${glean_event_counts.submission_date} >= '2010-01-01' ;;
  view_name: glean_event_counts

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: glean_event_counts_last_updated
}