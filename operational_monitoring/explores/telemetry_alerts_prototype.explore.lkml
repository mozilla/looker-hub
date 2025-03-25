
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/telemetry_alerts_prototype.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/telemetry_alerts_prototype_last_updated.datagroup.lkml"

explore: telemetry_alerts_prototype {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
  persist_with: telemetry_alerts_prototype_last_updated
}