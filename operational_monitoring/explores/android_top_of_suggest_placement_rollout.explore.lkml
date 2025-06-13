
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/android_top_of_suggest_placement_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/android_top_of_suggest_placement_rollout_last_updated.datagroup.lkml"

explore: android_top_of_suggest_placement_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: android_top_of_suggest_placement_rollout_last_updated
}