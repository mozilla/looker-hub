
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/japan_shortcuts.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/japan_shortcuts_last_updated.datagroup.lkml"

explore: japan_shortcuts {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: japan_shortcuts_last_updated
}