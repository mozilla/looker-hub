
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/network_performance_desktop_build_by_build.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/network_performance_desktop_build_by_build_last_updated.datagroup.lkml"

explore: network_performance_desktop_build_by_build {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
  persist_with: network_performance_desktop_build_by_build_last_updated
}