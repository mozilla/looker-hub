
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/us_rollout_compact_layout_thumbs_updown.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/us_rollout_compact_layout_thumbs_updown_last_updated.datagroup.lkml"

explore: us_rollout_compact_layout_thumbs_updown {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: us_rollout_compact_layout_thumbs_updown_last_updated
}