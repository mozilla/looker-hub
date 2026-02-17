
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads/views/ads_finance_revenue_targets.view.lkml"
include: "/looker-hub/ads/datagroups/ads_finance_revenue_targets_last_updated.datagroup.lkml"

explore: ads_finance_revenue_targets {
  view_name: ads_finance_revenue_targets
  persist_with: ads_finance_revenue_targets_last_updated
}