
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/new_reader_mode.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/new_reader_mode_last_updated.datagroup.lkml"

explore: new_reader_mode {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: new_reader_mode_last_updated
}