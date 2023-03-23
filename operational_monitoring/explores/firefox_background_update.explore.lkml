
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/firefox_background_update.view.lkml"

explore: firefox_background_update {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
}