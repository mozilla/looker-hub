
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/showing_3rd_sponsored_tile_on_the_newtab_page_rollout_to_non_release.view.lkml"

explore: showing_3rd_sponsored_tile_on_the_newtab_page_rollout_to_non_release {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}