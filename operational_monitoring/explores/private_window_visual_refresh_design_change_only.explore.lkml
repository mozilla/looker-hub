
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/private_window_visual_refresh_design_change_only.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/private_window_visual_refresh_design_change_only_last_updated.datagroup.lkml"

explore: private_window_visual_refresh_design_change_only {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: private_window_visual_refresh_design_change_only_last_updated
}