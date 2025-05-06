
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/ios_search_bar_placement_v2_treatment_a_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/ios_search_bar_placement_v2_treatment_a_rollout_last_updated.datagroup.lkml"

explore: ios_search_bar_placement_v2_treatment_a_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: ios_search_bar_placement_v2_treatment_a_rollout_last_updated
}