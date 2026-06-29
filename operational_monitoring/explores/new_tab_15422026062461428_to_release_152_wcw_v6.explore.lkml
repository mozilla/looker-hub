
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/new_tab_15422026062461428_to_release_152_wcw_v6.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/new_tab_15422026062461428_to_release_152_wcw_v6_last_updated.datagroup.lkml"

explore: new_tab_15422026062461428_to_release_152_wcw_v6 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: new_tab_15422026062461428_to_release_152_wcw_v6_last_updated
}