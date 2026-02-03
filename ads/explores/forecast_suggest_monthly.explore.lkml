
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads/views/forecast_suggest_monthly.view.lkml"
include: "/looker-hub/ads/datagroups/forecast_suggest_monthly_last_updated.datagroup.lkml"

explore: forecast_suggest_monthly {
  view_name: forecast_suggest_monthly
  persist_with: forecast_suggest_monthly_last_updated
}