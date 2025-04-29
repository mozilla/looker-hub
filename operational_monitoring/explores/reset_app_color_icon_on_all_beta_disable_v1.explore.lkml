
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/reset_app_color_icon_on_all_beta_disable_v1.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/reset_app_color_icon_on_all_beta_disable_v1_last_updated.datagroup.lkml"

explore: reset_app_color_icon_on_all_beta_disable_v1 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: reset_app_color_icon_on_all_beta_disable_v1_last_updated
}