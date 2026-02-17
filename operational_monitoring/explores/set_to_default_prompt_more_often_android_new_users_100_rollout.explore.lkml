
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/set_to_default_prompt_more_often_android_new_users_100_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/set_to_default_prompt_more_often_android_new_users_100_rollout_last_updated.datagroup.lkml"

explore: set_to_default_prompt_more_often_android_new_users_100_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: set_to_default_prompt_more_often_android_new_users_100_rollout_last_updated
}