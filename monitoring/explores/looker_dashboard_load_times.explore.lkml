
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/looker_dashboard_load_times.view.lkml"
include: "/looker-hub/monitoring/datagroups/looker_dashboard_load_times_last_updated.datagroup.lkml"

explore: looker_dashboard_load_times {
  sql_always_where: ${looker_dashboard_load_times.submission_date} >= '2010-01-01' ;;
  view_name: looker_dashboard_load_times

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: looker_dashboard_load_times_last_updated
}