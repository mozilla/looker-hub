
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout_last_updated.datagroup.lkml"

explore: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: discovery_cfr_for_built_in_vpn_new_user_promo_only_summer_promo_rollout_last_updated
}