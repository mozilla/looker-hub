
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/consolidated_search_configuration_row_desktop_relaunch.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/consolidated_search_configuration_row_desktop_relaunch_last_updated.datagroup.lkml"

explore: consolidated_search_configuration_row_desktop_relaunch {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: consolidated_search_configuration_row_desktop_relaunch_last_updated
}