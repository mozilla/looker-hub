
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/change_app_color_icon_on_all_beta_reset_to_control_for_enrolled_users_v2.view.lkml"

explore: change_app_color_icon_on_all_beta_reset_to_control_for_enrolled_users_v2 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}