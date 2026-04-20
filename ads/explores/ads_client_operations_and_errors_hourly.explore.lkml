
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads/views/ads_client_operations_and_errors_hourly.view.lkml"
include: "/looker-hub/ads/datagroups/ads_client_operations_and_errors_hourly_last_updated.datagroup.lkml"

explore: ads_client_operations_and_errors_hourly {
  sql_always_where: ${ads_client_operations_and_errors_hourly.submission_date} >= '2010-01-01' ;;
  view_name: ads_client_operations_and_errors_hourly

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: ads_client_operations_and_errors_hourly_last_updated
}