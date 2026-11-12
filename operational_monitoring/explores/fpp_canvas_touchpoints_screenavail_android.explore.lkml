
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/fpp_canvas_touchpoints_screenavail_android.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/fpp_canvas_touchpoints_screenavail_android_last_updated.datagroup.lkml"

explore: fpp_canvas_touchpoints_screenavail_android {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: fpp_canvas_touchpoints_screenavail_android_last_updated
}