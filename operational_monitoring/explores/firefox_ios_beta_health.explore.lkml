
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/firefox_ios_beta_health.view.lkml"

explore: firefox_ios_beta_health {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
}