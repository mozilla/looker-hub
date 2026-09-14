
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/sw_organize_tabs_callout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/sw_organize_tabs_callout_last_updated.datagroup.lkml"

explore: sw_organize_tabs_callout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: sw_organize_tabs_callout_last_updated
}