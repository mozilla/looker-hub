
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/refactor_new_tab_telemetry_rollout_betanightlyesr_v2.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/refactor_new_tab_telemetry_rollout_betanightlyesr_v2_last_updated.datagroup.lkml"

explore: refactor_new_tab_telemetry_rollout_betanightlyesr_v2 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: refactor_new_tab_telemetry_rollout_betanightlyesr_v2_last_updated
}