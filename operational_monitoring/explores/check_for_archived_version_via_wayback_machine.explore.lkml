
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/check_for_archived_version_via_wayback_machine.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/check_for_archived_version_via_wayback_machine_last_updated.datagroup.lkml"

explore: check_for_archived_version_via_wayback_machine {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: check_for_archived_version_via_wayback_machine_last_updated
}