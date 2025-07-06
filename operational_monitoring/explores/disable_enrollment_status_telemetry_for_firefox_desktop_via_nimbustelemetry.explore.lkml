
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/disable_enrollment_status_telemetry_for_firefox_desktop_via_nimbustelemetry.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/disable_enrollment_status_telemetry_for_firefox_desktop_via_nimbustelemetry_last_updated.datagroup.lkml"

explore: disable_enrollment_status_telemetry_for_firefox_desktop_via_nimbustelemetry {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: disable_enrollment_status_telemetry_for_firefox_desktop_via_nimbustelemetry_last_updated
}