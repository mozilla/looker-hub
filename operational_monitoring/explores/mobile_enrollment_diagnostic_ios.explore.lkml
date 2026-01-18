
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/mobile_enrollment_diagnostic_ios.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/mobile_enrollment_diagnostic_ios_last_updated.datagroup.lkml"

explore: mobile_enrollment_diagnostic_ios {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: mobile_enrollment_diagnostic_ios_last_updated
}