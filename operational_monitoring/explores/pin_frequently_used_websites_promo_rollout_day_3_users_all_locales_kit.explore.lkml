
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/pin_frequently_used_websites_promo_rollout_day_3_users_all_locales_kit.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/pin_frequently_used_websites_promo_rollout_day_3_users_all_locales_kit_last_updated.datagroup.lkml"

explore: pin_frequently_used_websites_promo_rollout_day_3_users_all_locales_kit {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: pin_frequently_used_websites_promo_rollout_day_3_users_all_locales_kit_last_updated
}