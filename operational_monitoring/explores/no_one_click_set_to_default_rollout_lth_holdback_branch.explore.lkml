
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/no_one_click_set_to_default_rollout_lth_holdback_branch.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/no_one_click_set_to_default_rollout_lth_holdback_branch_last_updated.datagroup.lkml"

explore: no_one_click_set_to_default_rollout_lth_holdback_branch {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: no_one_click_set_to_default_rollout_lth_holdback_branch_last_updated
}