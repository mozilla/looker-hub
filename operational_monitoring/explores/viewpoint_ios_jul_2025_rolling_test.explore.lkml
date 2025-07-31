
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/viewpoint_ios_jul_2025_rolling_test.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/viewpoint_ios_jul_2025_rolling_test_last_updated.datagroup.lkml"

explore: viewpoint_ios_jul_2025_rolling_test {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: viewpoint_ios_jul_2025_rolling_test_last_updated
}