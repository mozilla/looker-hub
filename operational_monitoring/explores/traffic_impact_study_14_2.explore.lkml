
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/traffic_impact_study_14_2.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/traffic_impact_study_14_2_last_updated.datagroup.lkml"

explore: traffic_impact_study_14_2 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: traffic_impact_study_14_2_last_updated
}