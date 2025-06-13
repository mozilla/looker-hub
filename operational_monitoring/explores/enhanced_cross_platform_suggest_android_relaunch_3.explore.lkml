
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/enhanced_cross_platform_suggest_android_relaunch_3.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/enhanced_cross_platform_suggest_android_relaunch_3_last_updated.datagroup.lkml"

explore: enhanced_cross_platform_suggest_android_relaunch_3 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: enhanced_cross_platform_suggest_android_relaunch_3_last_updated
}