
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/looker_usage_explores.view.lkml"
include: "/looker-hub/monitoring/datagroups/looker_usage_explores_last_updated.datagroup.lkml"

explore: looker_usage_explores {
  sql_always_where: ${looker_usage_explores.submission_date} >= '2010-01-01' ;;
  view_name: looker_usage_explores

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: looker_usage_explores_last_updated
}