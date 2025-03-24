
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/one_click_set_to_default_new_users_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/one_click_set_to_default_new_users_rollout_last_updated.datagroup.lkml"

explore: one_click_set_to_default_new_users_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: one_click_set_to_default_new_users_rollout_last_updated
}