
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/disable_compression_dictionaries_147.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/disable_compression_dictionaries_147_last_updated.datagroup.lkml"

explore: disable_compression_dictionaries_147 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: disable_compression_dictionaries_147_last_updated
}