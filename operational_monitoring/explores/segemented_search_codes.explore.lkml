
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/segemented_search_codes.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/segemented_search_codes_last_updated.datagroup.lkml"

explore: segemented_search_codes {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: segemented_search_codes_last_updated
}