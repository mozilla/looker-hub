
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/in_android_understanding_and_amplifying_sharing_behavior_for_firefox.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/in_android_understanding_and_amplifying_sharing_behavior_for_firefox_last_updated.datagroup.lkml"

explore: in_android_understanding_and_amplifying_sharing_behavior_for_firefox {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: in_android_understanding_and_amplifying_sharing_behavior_for_firefox_last_updated
}