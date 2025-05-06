
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/firefox_ios_health.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/firefox_ios_health_last_updated.datagroup.lkml"

explore: firefox_ios_health {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
  persist_with: firefox_ios_health_last_updated
}