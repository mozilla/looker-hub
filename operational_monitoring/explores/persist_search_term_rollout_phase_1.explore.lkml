
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/persist_search_term_rollout_phase_1.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/persist_search_term_rollout_phase_1_last_updated.datagroup.lkml"

explore: persist_search_term_rollout_phase_1 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: persist_search_term_rollout_phase_1_last_updated
}