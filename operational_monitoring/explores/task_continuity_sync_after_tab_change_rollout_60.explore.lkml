
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/task_continuity_sync_after_tab_change_rollout_60.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/task_continuity_sync_after_tab_change_rollout_60_last_updated.datagroup.lkml"

explore: task_continuity_sync_after_tab_change_rollout_60 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: task_continuity_sync_after_tab_change_rollout_60_last_updated
}