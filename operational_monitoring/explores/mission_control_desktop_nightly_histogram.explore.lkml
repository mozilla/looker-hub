
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/mission_control_desktop_nightly_histogram.view.lkml"

explore: mission_control_desktop_nightly_histogram {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }
}