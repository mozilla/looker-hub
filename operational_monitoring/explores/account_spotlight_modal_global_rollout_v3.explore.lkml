
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/account_spotlight_modal_global_rollout_v3.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/account_spotlight_modal_global_rollout_v3_last_updated.datagroup.lkml"

explore: account_spotlight_modal_global_rollout_v3 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: account_spotlight_modal_global_rollout_v3_last_updated
}