
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/disabling_chips_for_v131_only.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/disabling_chips_for_v131_only_last_updated.datagroup.lkml"

explore: disabling_chips_for_v131_only {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: disabling_chips_for_v131_only_last_updated
}