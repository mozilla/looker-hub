
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/enable_enrollment_status_telemetry_in_firefox_desktop.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/enable_enrollment_status_telemetry_in_firefox_desktop_last_updated.datagroup.lkml"

explore: enable_enrollment_status_telemetry_in_firefox_desktop {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: enable_enrollment_status_telemetry_in_firefox_desktop_last_updated
}