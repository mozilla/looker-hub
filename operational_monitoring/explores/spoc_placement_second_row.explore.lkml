
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/spoc_placement_second_row.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/spoc_placement_second_row_last_updated.datagroup.lkml"

explore: spoc_placement_second_row {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: spoc_placement_second_row_last_updated
}