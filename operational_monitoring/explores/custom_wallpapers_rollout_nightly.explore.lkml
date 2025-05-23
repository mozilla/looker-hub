
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/custom_wallpapers_rollout_nightly.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/custom_wallpapers_rollout_nightly_last_updated.datagroup.lkml"

explore: custom_wallpapers_rollout_nightly {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: custom_wallpapers_rollout_nightly_last_updated
}