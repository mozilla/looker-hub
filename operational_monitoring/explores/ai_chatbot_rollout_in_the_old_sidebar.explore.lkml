
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/ai_chatbot_rollout_in_the_old_sidebar.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/ai_chatbot_rollout_in_the_old_sidebar_last_updated.datagroup.lkml"

explore: ai_chatbot_rollout_in_the_old_sidebar {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: ai_chatbot_rollout_in_the_old_sidebar_last_updated
}