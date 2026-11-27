
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/continue_off_by_default_rollout1.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/continue_off_by_default_rollout1_last_updated.datagroup.lkml"

explore: continue_off_by_default_rollout1 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: continue_off_by_default_rollout1_last_updated
}