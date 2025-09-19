
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand_last_updated.datagroup.lkml"

explore: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: rollout_sponsored_tiles_in_finland_denmark_norway_and_new_zealand_last_updated
}