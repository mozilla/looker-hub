
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tou_experience_0_rollout_nightlybeta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/tou_experience_0_rollout_nightlybeta_last_updated.datagroup.lkml"

explore: tou_experience_0_rollout_nightlybeta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: tou_experience_0_rollout_nightlybeta_last_updated
}