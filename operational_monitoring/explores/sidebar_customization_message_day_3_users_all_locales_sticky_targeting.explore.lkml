
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/sidebar_customization_message_day_3_users_all_locales_sticky_targeting.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/sidebar_customization_message_day_3_users_all_locales_sticky_targeting_last_updated.datagroup.lkml"

explore: sidebar_customization_message_day_3_users_all_locales_sticky_targeting {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: sidebar_customization_message_day_3_users_all_locales_sticky_targeting_last_updated
}