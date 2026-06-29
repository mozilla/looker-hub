
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1_last_updated.datagroup.lkml"

explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1_last_updated
}