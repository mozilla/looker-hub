
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/firefox_install_demo.view.lkml"

explore: firefox_install_demo {
  always_filter: {
    filters: [
      branch: "Win7, Win8, Win8.1, Win10",
    ]
  }

  hidden: yes
}