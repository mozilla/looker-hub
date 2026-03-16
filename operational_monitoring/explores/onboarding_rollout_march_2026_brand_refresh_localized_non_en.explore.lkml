
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/onboarding_rollout_march_2026_brand_refresh_localized_non_en.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/onboarding_rollout_march_2026_brand_refresh_localized_non_en_last_updated.datagroup.lkml"

explore: onboarding_rollout_march_2026_brand_refresh_localized_non_en {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: onboarding_rollout_march_2026_brand_refresh_localized_non_en_last_updated
}