
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads/views/campaigns_monthly.view.lkml"
include: "/looker-hub/ads/datagroups/campaigns_monthly_last_updated.datagroup.lkml"

explore: campaigns_monthly {
  view_name: campaigns_monthly
  persist_with: campaigns_monthly_last_updated
}