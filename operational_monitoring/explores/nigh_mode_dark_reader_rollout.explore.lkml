
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/nigh_mode_dark_reader_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/nigh_mode_dark_reader_rollout_last_updated.datagroup.lkml"

explore: nigh_mode_dark_reader_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: nigh_mode_dark_reader_rollout_last_updated
}