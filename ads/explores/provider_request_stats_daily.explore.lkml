
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads/views/provider_request_stats_daily.view.lkml"
include: "/looker-hub/ads/datagroups/provider_request_stats_daily_last_updated.datagroup.lkml"

explore: provider_request_stats_daily {
  sql_always_where: ${provider_request_stats_daily.submission_date} >= '2010-01-01' ;;
  view_name: provider_request_stats_daily

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: provider_request_stats_daily_last_updated
}