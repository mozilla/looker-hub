
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/ai_chatbot_page_summarization_mvp_treatment_a_callout_badge_rollout_v4.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/ai_chatbot_page_summarization_mvp_treatment_a_callout_badge_rollout_v4_last_updated.datagroup.lkml"

explore: ai_chatbot_page_summarization_mvp_treatment_a_callout_badge_rollout_v4 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: ai_chatbot_page_summarization_mvp_treatment_a_callout_badge_rollout_v4_last_updated
}