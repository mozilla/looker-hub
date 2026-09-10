
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/settings_microsurvey_2026_r2_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/settings_microsurvey_2026_r2_rollout_last_updated.datagroup.lkml"

explore: settings_microsurvey_2026_r2_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: settings_microsurvey_2026_r2_rollout_last_updated
}