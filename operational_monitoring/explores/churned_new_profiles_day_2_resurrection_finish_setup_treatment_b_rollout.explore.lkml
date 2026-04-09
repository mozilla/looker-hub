
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout_last_updated.datagroup.lkml"

explore: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: churned_new_profiles_day_2_resurrection_finish_setup_treatment_b_rollout_last_updated
}