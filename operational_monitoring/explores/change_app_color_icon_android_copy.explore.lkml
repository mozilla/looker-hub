
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/change_app_color_icon_android_copy.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/change_app_color_icon_android_copy_last_updated.datagroup.lkml"

explore: change_app_color_icon_android_copy {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: change_app_color_icon_android_copy_last_updated
}