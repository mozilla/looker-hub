
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tab_tray_refactor_rollout_ios.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/tab_tray_refactor_rollout_ios_last_updated.datagroup.lkml"

explore: tab_tray_refactor_rollout_ios {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: tab_tray_refactor_rollout_ios_last_updated
}