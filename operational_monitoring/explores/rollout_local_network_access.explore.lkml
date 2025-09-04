
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/rollout_local_network_access.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/rollout_local_network_access_last_updated.datagroup.lkml"

explore: rollout_local_network_access {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: rollout_local_network_access_last_updated
}