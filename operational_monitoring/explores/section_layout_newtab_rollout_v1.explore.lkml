
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/section_layout_newtab_rollout_v1.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/section_layout_newtab_rollout_v1_last_updated.datagroup.lkml"

explore: section_layout_newtab_rollout_v1 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: section_layout_newtab_rollout_v1_last_updated
}