
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/1_callout_contextual_chatbot_suggestion_treatment_a_rollout_v2.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/1_callout_contextual_chatbot_suggestion_treatment_a_rollout_v2_last_updated.datagroup.lkml"

explore: 1_callout_contextual_chatbot_suggestion_treatment_a_rollout_v2 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: 1_callout_contextual_chatbot_suggestion_treatment_a_rollout_v2_last_updated
}