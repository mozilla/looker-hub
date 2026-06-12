
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/old_sidebar_is_going_away_soon_release_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/old_sidebar_is_going_away_soon_release_rollout_last_updated.datagroup.lkml"

explore: old_sidebar_is_going_away_soon_release_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: old_sidebar_is_going_away_soon_release_rollout_last_updated
}