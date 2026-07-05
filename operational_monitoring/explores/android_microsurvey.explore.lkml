
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/android_microsurvey.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/android_microsurvey_last_updated.datagroup.lkml"

explore: android_microsurvey {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: android_microsurvey_last_updated
}