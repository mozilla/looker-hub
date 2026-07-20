
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/restore_chips_133.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/restore_chips_133_last_updated.datagroup.lkml"

explore: restore_chips_133 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: restore_chips_133_last_updated
}