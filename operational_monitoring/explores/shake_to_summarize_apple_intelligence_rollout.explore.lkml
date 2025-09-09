
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/shake_to_summarize_apple_intelligence_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/shake_to_summarize_apple_intelligence_rollout_last_updated.datagroup.lkml"

explore: shake_to_summarize_apple_intelligence_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: shake_to_summarize_apple_intelligence_rollout_last_updated
}