
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/auto_trigger_pin_to_taskbar_notification_rollout_2606_152.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/auto_trigger_pin_to_taskbar_notification_rollout_2606_152_last_updated.datagroup.lkml"

explore: auto_trigger_pin_to_taskbar_notification_rollout_2606_152 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: auto_trigger_pin_to_taskbar_notification_rollout_2606_152_last_updated
}