
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/dont_defer_timeouts_while_loading_sicom.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/dont_defer_timeouts_while_loading_sicom_last_updated.datagroup.lkml"

explore: dont_defer_timeouts_while_loading_sicom {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: dont_defer_timeouts_while_loading_sicom_last_updated
}