
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/fx_accounts_ping_release_rollout_2.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/fx_accounts_ping_release_rollout_2_last_updated.datagroup.lkml"

explore: fx_accounts_ping_release_rollout_2 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: fx_accounts_ping_release_rollout_2_last_updated
}