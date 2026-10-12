
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/finish_setup_checklist_rollout_2610.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/finish_setup_checklist_rollout_2610_last_updated.datagroup.lkml"

explore: finish_setup_checklist_rollout_2610 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: finish_setup_checklist_rollout_2610_last_updated
}