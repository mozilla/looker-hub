
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy.view.lkml"

explore: ios_we_should_prefer_switching_to_open_tabs_vs_opening_a_duplicate_tab_copy {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}