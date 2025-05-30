
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/homescreen_ios_ios_rebuild_release_100.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/homescreen_ios_ios_rebuild_release_100_last_updated.datagroup.lkml"

explore: homescreen_ios_ios_rebuild_release_100 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: homescreen_ios_ios_rebuild_release_100_last_updated
}