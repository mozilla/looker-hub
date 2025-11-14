
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/nimbus_enrollment_diagnostic_ios_14510_beta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/nimbus_enrollment_diagnostic_ios_14510_beta_last_updated.datagroup.lkml"

explore: nimbus_enrollment_diagnostic_ios_14510_beta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: nimbus_enrollment_diagnostic_ios_14510_beta_last_updated
}