
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/train_hop_pilot_to_beta_start_and_wait_for_major_version_bump_last_updated.datagroup.lkml"

explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump_last_updated
}