
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/fx_view_discoverability_2025_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/fx_view_discoverability_2025_rollout_last_updated.datagroup.lkml"

explore: fx_view_discoverability_2025_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: fx_view_discoverability_2025_rollout_last_updated
}