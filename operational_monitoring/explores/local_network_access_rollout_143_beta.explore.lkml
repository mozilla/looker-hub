
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/local_network_access_rollout_143_beta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/local_network_access_rollout_143_beta_last_updated.datagroup.lkml"

explore: local_network_access_rollout_143_beta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: local_network_access_rollout_143_beta_last_updated
}