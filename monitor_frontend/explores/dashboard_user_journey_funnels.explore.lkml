
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitor_frontend/views/dashboard_user_journey_funnels.view.lkml"
include: "/looker-hub/monitor_frontend/datagroups/dashboard_user_journey_funnels_last_updated.datagroup.lkml"

explore: dashboard_user_journey_funnels {
  sql_always_where: ${dashboard_user_journey_funnels.submission_date} >= '2010-01-01' ;;
  view_name: dashboard_user_journey_funnels

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: dashboard_user_journey_funnels_last_updated
}