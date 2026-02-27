
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads/views/forecast_content_monthly.view.lkml"
include: "/looker-hub/ads/datagroups/forecast_content_monthly_last_updated.datagroup.lkml"

explore: forecast_content_monthly {
  view_name: forecast_content_monthly
  persist_with: forecast_content_monthly_last_updated
}