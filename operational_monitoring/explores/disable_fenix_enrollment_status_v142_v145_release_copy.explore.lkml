
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/disable_fenix_enrollment_status_v142_v145_release_copy.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/disable_fenix_enrollment_status_v142_v145_release_copy_last_updated.datagroup.lkml"

explore: disable_fenix_enrollment_status_v142_v145_release_copy {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: disable_fenix_enrollment_status_v142_v145_release_copy_last_updated
}