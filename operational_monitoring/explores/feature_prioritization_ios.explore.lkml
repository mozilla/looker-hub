
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/feature_prioritization_ios.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/feature_prioritization_ios_last_updated.datagroup.lkml"

explore: feature_prioritization_ios {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: feature_prioritization_ios_last_updated
}