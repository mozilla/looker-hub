
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/default_new_users_to_launch_firefox_when_windows_starts_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/default_new_users_to_launch_firefox_when_windows_starts_rollout_last_updated.datagroup.lkml"

explore: default_new_users_to_launch_firefox_when_windows_starts_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: default_new_users_to_launch_firefox_when_windows_starts_rollout_last_updated
}