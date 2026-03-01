
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/stories_vertical_scroll.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/stories_vertical_scroll_last_updated.datagroup.lkml"

explore: stories_vertical_scroll {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: stories_vertical_scroll_last_updated
}