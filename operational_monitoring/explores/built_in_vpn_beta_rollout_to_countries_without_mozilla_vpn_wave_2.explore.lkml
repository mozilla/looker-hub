
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/built_in_vpn_beta_rollout_to_countries_without_mozilla_vpn_wave_2.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/built_in_vpn_beta_rollout_to_countries_without_mozilla_vpn_wave_2_last_updated.datagroup.lkml"

explore: built_in_vpn_beta_rollout_to_countries_without_mozilla_vpn_wave_2 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: built_in_vpn_beta_rollout_to_countries_without_mozilla_vpn_wave_2_last_updated
}