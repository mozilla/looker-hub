
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/unified_api_rollout_android_beta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/unified_api_rollout_android_beta_last_updated.datagroup.lkml"

explore: unified_api_rollout_android_beta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: unified_api_rollout_android_beta_last_updated
}