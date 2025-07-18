
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/update_spoc_positions_135_137_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/update_spoc_positions_135_137_rollout_last_updated.datagroup.lkml"

explore: update_spoc_positions_135_137_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: update_spoc_positions_135_137_rollout_last_updated
}