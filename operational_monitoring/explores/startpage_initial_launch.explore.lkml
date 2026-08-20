
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/startpage_initial_launch.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/startpage_initial_launch_last_updated.datagroup.lkml"

explore: startpage_initial_launch {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: startpage_initial_launch_last_updated
}