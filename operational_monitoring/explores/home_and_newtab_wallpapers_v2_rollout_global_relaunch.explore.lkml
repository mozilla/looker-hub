
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/home_and_newtab_wallpapers_v2_rollout_global_relaunch.view.lkml"

explore: home_and_newtab_wallpapers_v2_rollout_global_relaunch {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}