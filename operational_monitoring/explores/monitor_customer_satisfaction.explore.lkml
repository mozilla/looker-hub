
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/monitor_customer_satisfaction.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/monitor_customer_satisfaction_last_updated.datagroup.lkml"

explore: monitor_customer_satisfaction {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
  persist_with: monitor_customer_satisfaction_last_updated
}