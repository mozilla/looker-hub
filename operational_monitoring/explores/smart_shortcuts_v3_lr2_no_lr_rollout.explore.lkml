
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/smart_shortcuts_v3_lr2_no_lr_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/smart_shortcuts_v3_lr2_no_lr_rollout_last_updated.datagroup.lkml"

explore: smart_shortcuts_v3_lr2_no_lr_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: smart_shortcuts_v3_lr2_no_lr_rollout_last_updated
}