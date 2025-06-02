
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/anti_fingerprinting_characteristic_evaluation_androidnightlyworld_round_1.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/anti_fingerprinting_characteristic_evaluation_androidnightlyworld_round_1_last_updated.datagroup.lkml"

explore: anti_fingerprinting_characteristic_evaluation_androidnightlyworld_round_1 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: anti_fingerprinting_characteristic_evaluation_androidnightlyworld_round_1_last_updated
}