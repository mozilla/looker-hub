
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/android_tab_tray_redesign.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/android_tab_tray_redesign_last_updated.datagroup.lkml"

explore: android_tab_tray_redesign {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: android_tab_tray_redesign_last_updated
}