
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/desktop_enrollment_status_server_knobs.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/desktop_enrollment_status_server_knobs_last_updated.datagroup.lkml"

explore: desktop_enrollment_status_server_knobs {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: desktop_enrollment_status_server_knobs_last_updated
}