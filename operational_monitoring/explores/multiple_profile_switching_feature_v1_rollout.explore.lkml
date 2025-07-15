
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/multiple_profile_switching_feature_v1_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/multiple_profile_switching_feature_v1_rollout_last_updated.datagroup.lkml"

explore: multiple_profile_switching_feature_v1_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: multiple_profile_switching_feature_v1_rollout_last_updated
}