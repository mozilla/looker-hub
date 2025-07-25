
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/new_toobar_tab_tray_ios_redesign_existing_users_top_bar.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/new_toobar_tab_tray_ios_redesign_existing_users_top_bar_last_updated.datagroup.lkml"

explore: new_toobar_tab_tray_ios_redesign_existing_users_top_bar {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: new_toobar_tab_tray_ios_redesign_existing_users_top_bar_last_updated
}