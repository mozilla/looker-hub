
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/vertical_tabs_promo_rollout_day_3_profiles_all_locales_2026.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/vertical_tabs_promo_rollout_day_3_profiles_all_locales_2026_last_updated.datagroup.lkml"

explore: vertical_tabs_promo_rollout_day_3_profiles_all_locales_2026 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: vertical_tabs_promo_rollout_day_3_profiles_all_locales_2026_last_updated
}