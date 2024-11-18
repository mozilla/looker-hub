
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/unified_api_for_spocs_and_top_sites_controlled_rollout_for_beta.view.lkml"

explore: unified_api_for_spocs_and_top_sites_controlled_rollout_for_beta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}