
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/address_bar_engagement_ios_en_us_v2.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/address_bar_engagement_ios_en_us_v2_last_updated.datagroup.lkml"

explore: address_bar_engagement_ios_en_us_v2 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: address_bar_engagement_ios_en_us_v2_last_updated
}