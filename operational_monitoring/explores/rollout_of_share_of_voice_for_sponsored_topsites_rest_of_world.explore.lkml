
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/rollout_of_share_of_voice_for_sponsored_topsites_rest_of_world.view.lkml"

explore: rollout_of_share_of_voice_for_sponsored_topsites_rest_of_world {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}