
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/ios_unified_ads_api.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/ios_unified_ads_api_last_updated.datagroup.lkml"

explore: ios_unified_ads_api {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: ios_unified_ads_api_last_updated
}