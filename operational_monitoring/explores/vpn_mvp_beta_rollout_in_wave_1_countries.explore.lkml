
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/vpn_mvp_beta_rollout_in_wave_1_countries.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/vpn_mvp_beta_rollout_in_wave_1_countries_last_updated.datagroup.lkml"

explore: vpn_mvp_beta_rollout_in_wave_1_countries {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: vpn_mvp_beta_rollout_in_wave_1_countries_last_updated
}