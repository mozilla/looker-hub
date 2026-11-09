
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/submit_enrollment_status_telemetry_changes_only.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/submit_enrollment_status_telemetry_changes_only_last_updated.datagroup.lkml"

explore: submit_enrollment_status_telemetry_changes_only {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: submit_enrollment_status_telemetry_changes_only_last_updated
}