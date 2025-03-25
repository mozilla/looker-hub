
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/fox_doodle_and_tail_fox_2024_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/fox_doodle_and_tail_fox_2024_rollout_last_updated.datagroup.lkml"

explore: fox_doodle_and_tail_fox_2024_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: fox_doodle_and_tail_fox_2024_rollout_last_updated
}