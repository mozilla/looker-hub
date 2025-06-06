
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/firefox_install_demo.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/firefox_install_demo_last_updated.datagroup.lkml"

explore: firefox_install_demo {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
  persist_with: firefox_install_demo_last_updated
}