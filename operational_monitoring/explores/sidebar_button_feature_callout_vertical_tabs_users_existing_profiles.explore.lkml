
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/sidebar_button_feature_callout_vertical_tabs_users_existing_profiles.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/sidebar_button_feature_callout_vertical_tabs_users_existing_profiles_last_updated.datagroup.lkml"

explore: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: sidebar_button_feature_callout_vertical_tabs_users_existing_profiles_last_updated
}