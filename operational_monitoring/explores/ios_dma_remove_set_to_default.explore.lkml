
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/ios_dma_remove_set_to_default.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/ios_dma_remove_set_to_default_last_updated.datagroup.lkml"

explore: ios_dma_remove_set_to_default {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: ios_dma_remove_set_to_default_last_updated
}