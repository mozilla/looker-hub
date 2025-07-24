
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/onboarding_set_up_checklist_windows_rollout_july.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/onboarding_set_up_checklist_windows_rollout_july_last_updated.datagroup.lkml"

explore: onboarding_set_up_checklist_windows_rollout_july {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: onboarding_set_up_checklist_windows_rollout_july_last_updated
}